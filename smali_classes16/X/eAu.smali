.class public final LX/eAu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/content/Context;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/nxc;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:LX/snk;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static final A00(LX/eAu;Ljava/lang/Integer;Z)V
    .locals 2

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_transitionTo"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    if-ne v1, p1, :cond_1

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-object p1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/eAu;->A00:J

    return-void
.end method

.method public static final A01(LX/eAu;Ljava/lang/String;)V
    .locals 5

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_logPlaybackDuration"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-wide v3, p0, LX/eAu;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {v3, v4}, LX/BVB;->A08(J)J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v3, v4}, LX/BVE;->A00(J)D

    move-result-wide v2

    iget-object v1, p0, LX/eAu;->A06:LX/snk;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/eAu;->A00:J

    :cond_1
    return-void
.end method

.method public static final A02(LX/eAu;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_pause"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAu;->A03:LX/nxc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/nxc;->A05(Z)V

    :cond_0
    invoke-static {p0, p1}, LX/eAu;->A01(LX/eAu;Ljava/lang/String;)V

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/eAu;Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_evaluateAndTransition"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v4, p0, LX/eAu;->A03:LX/nxc;

    if-eqz v4, :cond_1

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/eAu;->A08:Z

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "lifecycle_paused"

    invoke-static {p0, v0}, LX/eAu;->A02(LX/eAu;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4, v3}, LX/nxc;->A02(F)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    :goto_0
    invoke-static {p0, v0, v2}, LX/eAu;->A00(LX/eAu;Ljava/lang/Integer;Z)V

    :cond_1
    return-void

    :cond_2
    if-eqz p3, :cond_4

    iget-object v1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    invoke-static {p0, p1}, LX/eAu;->A02(LX/eAu;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v3}, LX/nxc;->A02(F)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v1, LX/008;->A01:Ljava/lang/Integer;

    if-nez p2, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p0, p1}, LX/eAu;->A02(LX/eAu;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v4, v3}, LX/nxc;->A02(F)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_6
    if-eq v0, v1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v4, v0}, LX/nxc;->A02(F)V

    invoke-virtual {v4}, LX/nxc;->A01()V

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/eAu;->A00(LX/eAu;Ljava/lang/Integer;Z)V

    return-void
.end method

.method public static final A04(LX/eAu;)Z
    .locals 1

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_isGlobalSoundOn"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3rj;->A00(Lcom/instagram/common/session/UserSession;)LX/3rj;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/3rj;->A04(Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A05(LX/aOd;)V
    .locals 6

    const/4 v4, 0x0

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_onEvent"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {p0}, LX/eAu;->A04(LX/eAu;)Z

    const-string v5, "android_purge_26_q3_TiruAmbientAudioStateMachine_log"

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v3, LX/008;->A0j:Ljava/lang/Integer;

    if-eq v0, v3, :cond_1

    instance-of v0, p1, LX/Zi5;

    if-eqz v0, :cond_2

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_handleLifecyclePaused"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    iput-boolean v4, p0, LX/eAu;->A08:Z

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const-string v0, "lifecycle_paused"

    invoke-static {p0, v0}, LX/eAu;->A02(LX/eAu;Ljava/lang/String;)V

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v0, v4}, LX/eAu;->A00(LX/eAu;Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    invoke-static {p0}, LX/eAu;->A04(LX/eAu;)Z

    :cond_1
    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, p1, LX/Zi3;

    if-eqz v0, :cond_3

    check-cast p1, LX/Zi3;

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_handleLifecycleResumed"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/eAu;->A08:Z

    iget-boolean v0, p1, LX/Zi3;->A00:Z

    iput-boolean v0, p0, LX/eAu;->A07:Z

    invoke-static {p0}, LX/eAu;->A04(LX/eAu;)Z

    move-result v2

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-boolean v1, p0, LX/eAu;->A07:Z

    const-string v0, "exit"

    invoke-static {p0, v0, v2, v1}, LX/eAu;->A03(LX/eAu;Ljava/lang/String;ZZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/Zi4;

    if-eqz v0, :cond_6

    const-string v0, "android_purge_26_q3_TiruAmbientAudioStateMachine_handleDispose"

    invoke-static {v0}, LX/3th;->A00(Ljava/lang/String;)V

    invoke-static {v5}, LX/3th;->A00(Ljava/lang/String;)V

    iget-object v1, p0, LX/eAu;->A04:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    const-string v0, "exit"

    invoke-static {p0, v0}, LX/eAu;->A01(LX/eAu;Ljava/lang/String;)V

    :cond_4
    :try_start_0
    iget-object v1, p0, LX/eAu;->A03:LX/nxc;

    if-eqz v1, :cond_5

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {v0}, LX/5vD;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/nxc;->A04(Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Error releasing audio player"

    const-string v0, "TiruAmbientAudio"

    invoke-static {v0, v1, v2}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/eAu;->A03:LX/nxc;

    invoke-static {p0, v3, v4}, LX/eAu;->A00(LX/eAu;Ljava/lang/Integer;Z)V

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
