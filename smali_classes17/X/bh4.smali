.class public final LX/bh4;
.super Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;


# instance fields
.field public A00:LX/ra0;

.field public A01:LX/07H;

.field public A02:LX/miz;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A09:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A0A:LX/kCF;


# direct methods
.method public static A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V
    .locals 1

    invoke-virtual {p2}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public static A01(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointStart(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V
    .locals 6

    invoke-static {p2}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPoint(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final annotateAppSessionId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->APP_SESSION_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateAutoConnectUserEngaged(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->AUTO_CONNECT_USER_ENGAGED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateConnectionEndReason(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->CONNECTION_STATE_END_REASON:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateConnectionEndSubreason(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->CONNECTION_STATE_END_SUBREASON:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateEndCallFromBanner()V
    .locals 3

    iget-object v2, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->END_CALL_FROM_BANNER:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public final annotateEntryPoint(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->ENTRY_POINT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateFabAppSessionId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->FAB_APP_SESSION_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateHasMicPermissionFlowTriggered(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->HAS_MIC_PERMISSION_FLOW_TRIGGERED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateHasPrefetchedSessionConfig(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->HAS_PREFETCHED_SESSION_CONFIG:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateIsAutoConnect(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_AUTO_CONNECT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateIsConnectionDropped(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_CONNECTION_DROPPED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateIsConsentFlow(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_CONSENT_FLOW:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateIsInternalDebugActive(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_INTERNAL_DEBUG_ACTIVE:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateIsMicPermissionGranted(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_MIC_PERMISSION_GRANTED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final annotateLocalCallId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->LOCAL_CALL_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateSharedCallId(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->SHARED_CALL_ID:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final annotateStartSessionResult(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->START_SESSION_RESULT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-virtual {v0}, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->getAnnotation()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getInstanceKey()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    iget v0, v0, LX/07H;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMarkerStatus()LX/07G;
    .locals 1

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->getMarkerStatus(LX/07H;)LX/07G;

    move-result-object v0

    return-object v0
.end method

.method public final getStartTimestamp()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    iget-object v0, v0, LX/07H;->A0B:Ljava/lang/Long;

    return-object v0
.end method

.method public final isFirstUserPrompt()Z
    .locals 1

    iget-object v0, p0, LX/bh4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isInitialConnectionConnected()Z
    .locals 1

    iget-object v0, p0, LX/bh4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final isMarkerOn()Z
    .locals 1

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->isMarkerOn(LX/07H;)Z

    move-result v0

    return v0
.end method

.method public final isPermissionGranted(Z)V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_PERMISSION_GRANTED:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v1, v0, p1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void
.end method

.method public final markerPoint(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-static {v0, p1, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final markerPointAutoConnectAwaitingPillEngaged()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0Q:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointAutoConnectAwaitingPillShown()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0P:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointAutoConnectUserEngaged()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0O:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointClickBannerEndCall()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0G:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointClickMiniModeEndCall()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A09:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointConsentFlowCancel()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointConsentFlowStart()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A01(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointConsentFlowSuccess()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPointEndObservingSession()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointFirstCaptionFrameReceived()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0L:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointFirstVideoFrameReceived()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0M:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointFirstVideoFrameRendered()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0K:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointInitialConnectionStart()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A01(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointInitialConnectionSuccess()V
    .locals 7

    move-object v1, p0

    iget-object v2, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v5

    invoke-virtual/range {v1 .. v6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final markerPointMicAccepted()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0I:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMicDenied()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0J:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMicPermissionFlowStart()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0H:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMiniModeDidAppear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A06:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointMiniModeDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A07:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointNewVoiceNuxVoiceSelector()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A03:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointObserverInitialConnectionConnected()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A04:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointShowNewVoiceNux()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A1R:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointShowVoiceNux()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A02:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartConnectFunnel()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartObservingSession()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointStartSessionWithRsysSdk()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointUserPerceivedConnectionConnected()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A05:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    iget-object v1, p0, LX/bh4;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final markerPointUserScrollOnScreenToHideMiniMode()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A08:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerClicked()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerDidAppear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0D:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceBannerDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0E:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceSessionStatus(LX/gKo;)V
    .locals 10

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/gKo;->A00:LX/qeA;

    iget-object v2, p1, LX/gKo;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    invoke-static {v0, v2}, LX/jot;->A00(LX/qeA;Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;)LX/eg9;

    move-result-object v1

    move-object v4, p0

    iget-object v0, p0, LX/bh4;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x2

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/GH5;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/bha;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v5, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_2
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/GH5;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/bha;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A1G:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/bh4;->A01(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    invoke-static {p0, v3, v0}, LX/bh4;->A01(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    goto :goto_1

    :cond_5
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v1, LX/GH5;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/bha;

    if-nez v0, :cond_7

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    iget-object v5, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A15:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/hUO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v8

    invoke-virtual/range {v4 .. v9}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerPointEnd(LX/07H;Ljava/lang/String;Ljava/lang/String;J)V

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    :goto_1
    iput-object v0, p0, LX/bh4;->A04:Ljava/lang/Integer;

    :cond_7
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0}, LX/hUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v0, p0, LX/bh4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/bh4;->markerPointUserPerceivedConnectionConnected()V

    return-void

    :cond_8
    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    :goto_3
    invoke-static {v0}, LX/hUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void

    :cond_9
    instance-of v0, v1, LX/GH5;

    if-eqz v0, :cond_a

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0j:Ljava/lang/Integer;

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/bha;

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_3

    :cond_b
    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_c
    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v3, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/hUp;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    iget-object v0, p0, LX/bh4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {p0}, LX/bh4;->markerPointUserPerceivedConnectionConnected()V

    :cond_d
    const/4 v1, 0x1

    if-eqz v2, :cond_f

    iget-object v0, v2, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;->botContent:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiBotContent;->isProactive:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LX/011;->A11(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;->IS_PROACTIVE_PROMPT:Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;

    invoke-static {p0, v3, v0, v1}, LX/bh4;->A00(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceAnnotationConstants;Z)V

    return-void

    :cond_e
    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final markerPointVoiceSheetDidAppear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0A:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final markerPointVoiceSheetDidDisappear()V
    .locals 2

    iget-object v1, p0, LX/bh4;->A01:LX/07H;

    sget-object v0, LX/008;->A0B:Ljava/lang/Integer;

    invoke-static {p0, v1, v0}, LX/bh4;->A02(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;LX/07H;Ljava/lang/Integer;)V

    return-void
.end method

.method public final onAppBackgrounded(J)V
    .locals 4

    iget-object v3, p0, LX/bh4;->A01:LX/07H;

    iget-object v1, v3, LX/07H;->A05:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0, v3, p1, p2, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelBackgroundForUserFlow(LX/07H;JLjava/lang/String;)V

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/bh4;->A00:LX/ra0;

    return-void

    :cond_1
    sget-object v0, LX/008;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/01K;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, p0}, LX/C3g;->A1L(LX/07H;Ljava/lang/String;Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;)V

    return-void
.end method

.method public final onEndFlowCancel(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->cancelForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bh4;->A00:LX/ra0;

    return-void
.end method

.method public final onEndFlowFail(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->failForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bh4;->A00:LX/ra0;

    return-void
.end method

.method public final onEndFlowSucceed()V
    .locals 3

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->succeedForUserFlow(LX/07H;Ljava/lang/Long;)V

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    iput-object v2, p0, LX/bh4;->A00:LX/ra0;

    return-void
.end method

.method public final onEndFlowTimeout(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->timeoutForUserFlow(LX/07H;Ljava/lang/String;)V

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerEnded(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/bh4;->A00:LX/ra0;

    return-void
.end method

.method public final onLogClickEnd()V
    .locals 1

    iget-object v0, p0, LX/bh4;->A01:LX/07H;

    invoke-virtual {p0, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->logClickEnd(LX/07H;)V

    return-void
.end method

.method public final onStartFlow(Ljava/lang/Long;)V
    .locals 9

    move-object v2, p0

    iget-object v1, p0, LX/bh4;->A00:LX/ra0;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-interface {v1, p0, v0}, LX/ra0;->onLoggerStarted(Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/bh4;->A01:LX/07H;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_0
    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    invoke-virtual/range {v2 .. v8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->startForUserFlow(LX/07H;JJLjava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-virtual {v0}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->now()J

    move-result-wide v4

    goto :goto_0
.end method

.method public final setDeferUserPerceivedConnectionConnected(Z)V
    .locals 1

    iget-object v0, p0, LX/bh4;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final setIsFirstUserPrompt(Z)V
    .locals 1

    iget-object v0, p0, LX/bh4;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final trackVoiceResponse(LX/eg9;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/bh4;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/bh4;->A06:Ljava/lang/String;

    invoke-static {v0, p2}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/bh4;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/bh4;->A03:Ljava/lang/Integer;

    :cond_0
    iget-object v3, p0, LX/bh4;->A0A:LX/kCF;

    if-eqz v3, :cond_4

    sget-object v0, LX/bhf;->A00:LX/bhf;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/bh4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    invoke-virtual {v3, p2}, LX/kCF;->A01(Ljava/lang/String;)V

    iput-object p2, p0, LX/bh4;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/bh4;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    sget-object v0, LX/5j8;->A00:LX/5j8;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/bh4;->A03:Ljava/lang/Integer;

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    iget-object v0, p0, LX/bh4;->A06:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/kCF;->A02(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/bh4;->A06:Ljava/lang/String;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/bh4;->A03:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/GH5;

    if-nez v0, :cond_2

    instance-of v0, p1, LX/bha;

    if-nez v0, :cond_2

    sget-object v0, LX/bhe;->A00:LX/bhe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhg;->A00:LX/bhg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/bhc;->A00:LX/bhc;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bh4;->A02:LX/miz;

    invoke-static {v0, p1}, LX/hxq;->A00(LX/miz;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/kCF;

    move-result-object v0

    iput-object v0, p0, LX/bh4;->A0A:LX/kCF;

    return-void
.end method
