.class public final LX/1n8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9TI;


# instance fields
.field public volatile A00:LX/9TI;

.field public volatile A01:LX/Kmo;


# virtual methods
.method public final Euy(I)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->Euy(I)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onAudioDataSummaryUpdated callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Ev9(LX/2Vc;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->Ev9(LX/2Vc;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send audio input format change"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final ExO(Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->ExO(Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onBlackScreenConfirmed callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EyW(LX/0e3;LX/0e2;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->EyW(LX/0e3;LX/0e2;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p2, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final EyX(LX/0e2;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2}, LX/9TI;->EyX(LX/0e2;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F08(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    move v7, p7

    invoke-interface/range {v0 .. v7}, LX/9TI;->F08(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F4R(Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2}, LX/9TI;->F4R(Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send codec init start callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F4U(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->F4U(Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send codec released callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F5v(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/9TI;->F5v(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F8J(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->F8J(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final F9I(JLjava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9TI;->F9I(JLjava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FCk(LX/2Vc;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9TI;->FCk(LX/2Vc;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onDownstreamFormatChanged() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FDn(LX/2Wl;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FDn(LX/2Wl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/1n8;->A00:LX/9TI;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v2 .. v7}, LX/9TI;->FGb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FGp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/9TI;->FGp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FL1(LX/09P;)V
    .locals 1

    iget-object v0, p0, LX/1n8;->A01:LX/Kmo;

    invoke-interface {v0, p1}, LX/Kmo;->Gre(LX/09P;)V

    return-void
.end method

.method public final FMp(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->FMp(Ljava/lang/String;J)V

    return-void
.end method

.method public final FQz([BLjava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9TI;->FQz([BLjava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onImfEventEmsgReceived callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic FRO(Ljava/util/Map;)V
    .locals 0

    return-void
.end method

.method public final FUZ(Ljava/lang/String;JJJJ)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    invoke-interface/range {v0 .. v9}, LX/9TI;->FUZ(Ljava/lang/String;JJJJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLatencyJump callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FW3(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FW3(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FW4([BLjava/lang/String;JJ)V
    .locals 7

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-interface/range {v0 .. v6}, LX/9TI;->FW4([BLjava/lang/String;JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onliveEmsg callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FW8(LX/0e3;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FW8(LX/0e3;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FWB(LX/Jsl;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FWB(LX/Jsl;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FbV(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FbV(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onMetadataMsg callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FeF([BJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->FeF([BJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewAudioData callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FeZ([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FeZ([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fhw(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 11

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-interface/range {v0 .. v10}, LX/9TI;->Fhw(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FiJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2}, LX/9TI;->FiJ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final FjK()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0}, LX/9TI;->FjK()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FjU(LX/7it;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FjU(LX/7it;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPlaybackPositionReached callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FjY(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FjY(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final Fjr(LX/0e2;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->Fjr(LX/0e2;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FlR(LX/0e2;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2}, LX/9TI;->FlR(LX/0e2;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FqH(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->FqH(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FxG(JJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9TI;->FxG(JJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeekProcessed callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FxR(LX/0e2;Ljava/lang/String;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3, p4}, LX/9TI;->FxR(LX/0e2;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final FyW(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2}, LX/9TI;->FyW(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G2h(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 13

    :try_start_0
    move-object v1, p1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-wide/from16 v9, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-interface/range {v0 .. v12}, LX/9TI;->G2h(LX/0e2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    iget-boolean v0, p1, LX/0e2;->A0v:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final G9b(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1}, LX/9TI;->G9b(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GBA(LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-interface/range {v0 .. v9}, LX/9TI;->GBA(LX/2Vc;LX/2Vc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed send onTrackSelectionFallback() callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->GGi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onVideoIssueDetected callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GHk(IIF)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->GHk(IIF)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GJq()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0}, LX/9TI;->GJq()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onVolumeChanged callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0, p1, p2, p3}, LX/9TI;->GK6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/1n8;->A01:LX/Kmo;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/7ke;->A00(LX/Kmo;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onStopped()V
    .locals 1

    iget-object v0, p0, LX/1n8;->A00:LX/9TI;

    invoke-interface {v0}, LX/9TI;->onStopped()V

    return-void
.end method
