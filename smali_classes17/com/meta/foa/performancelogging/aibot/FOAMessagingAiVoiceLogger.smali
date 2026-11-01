.class public interface abstract Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/kyB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/kyB;->A01:LX/kyB;

    sput-object v0, Lcom/meta/foa/performancelogging/aibot/FOAMessagingAiVoiceLogger;->Companion:LX/kyB;

    return-void
.end method


# virtual methods
.method public abstract annotateAppSessionId(Ljava/lang/String;)V
.end method

.method public abstract annotateAutoConnectUserEngaged(Z)V
.end method

.method public abstract annotateConnectionEndReason(Ljava/lang/String;)V
.end method

.method public abstract annotateConnectionEndSubreason(Ljava/lang/String;)V
.end method

.method public abstract annotateEndCallFromBanner()V
.end method

.method public abstract annotateEntryPoint(Ljava/lang/String;)V
.end method

.method public abstract annotateFabAppSessionId(Ljava/lang/String;)V
.end method

.method public abstract annotateHasMicPermissionFlowTriggered(Z)V
.end method

.method public abstract annotateHasPrefetchedSessionConfig(Z)V
.end method

.method public abstract annotateIsAutoConnect(Z)V
.end method

.method public abstract annotateIsConnectionDropped(Z)V
.end method

.method public abstract annotateIsConsentFlow(Z)V
.end method

.method public abstract annotateIsInternalDebugActive(Z)V
.end method

.method public abstract annotateIsMicPermissionGranted(Z)V
.end method

.method public abstract annotateLocalCallId(Ljava/lang/String;)V
.end method

.method public abstract annotateSharedCallId(Ljava/lang/String;)V
.end method

.method public abstract annotateStartSessionResult(Ljava/lang/String;)V
.end method

.method public abstract isFirstUserPrompt()Z
.end method

.method public abstract isInitialConnectionConnected()Z
.end method

.method public abstract isPermissionGranted(Z)V
.end method

.method public abstract markerPoint(Ljava/lang/String;)V
.end method

.method public abstract markerPointAutoConnectAwaitingPillEngaged()V
.end method

.method public abstract markerPointAutoConnectAwaitingPillShown()V
.end method

.method public abstract markerPointAutoConnectUserEngaged()V
.end method

.method public abstract markerPointClickBannerEndCall()V
.end method

.method public abstract markerPointClickMiniModeEndCall()V
.end method

.method public abstract markerPointConsentFlowCancel()V
.end method

.method public abstract markerPointConsentFlowStart()V
.end method

.method public abstract markerPointConsentFlowSuccess()V
.end method

.method public abstract markerPointEndObservingSession()V
.end method

.method public abstract markerPointFirstCaptionFrameReceived()V
.end method

.method public abstract markerPointFirstVideoFrameReceived()V
.end method

.method public abstract markerPointFirstVideoFrameRendered()V
.end method

.method public abstract markerPointInitialConnectionStart()V
.end method

.method public abstract markerPointInitialConnectionSuccess()V
.end method

.method public abstract markerPointMicAccepted()V
.end method

.method public abstract markerPointMicDenied()V
.end method

.method public abstract markerPointMicPermissionFlowStart()V
.end method

.method public abstract markerPointMiniModeDidAppear()V
.end method

.method public abstract markerPointMiniModeDidDisappear()V
.end method

.method public abstract markerPointNewVoiceNuxVoiceSelector()V
.end method

.method public abstract markerPointObserverInitialConnectionConnected()V
.end method

.method public abstract markerPointShowNewVoiceNux()V
.end method

.method public abstract markerPointShowVoiceNux()V
.end method

.method public abstract markerPointStartConnectFunnel()V
.end method

.method public abstract markerPointStartObservingSession()V
.end method

.method public abstract markerPointStartSessionWithRsysSdk()V
.end method

.method public abstract markerPointUserPerceivedConnectionConnected()V
.end method

.method public abstract markerPointUserScrollOnScreenToHideMiniMode()V
.end method

.method public abstract markerPointVoiceBannerClicked()V
.end method

.method public abstract markerPointVoiceBannerDidAppear()V
.end method

.method public abstract markerPointVoiceBannerDidDisappear()V
.end method

.method public abstract markerPointVoiceSessionStatus(LX/gKo;)V
.end method

.method public abstract markerPointVoiceSheetDidAppear()V
.end method

.method public abstract markerPointVoiceSheetDidDisappear()V
.end method

.method public abstract onEndFlowSucceed()V
.end method

.method public abstract onStartFlow(Ljava/lang/Long;)V
.end method

.method public abstract setDeferUserPerceivedConnectionConnected(Z)V
.end method

.method public abstract setIsFirstUserPrompt(Z)V
.end method

.method public abstract trackVoiceResponse(LX/eg9;Ljava/lang/String;)V
.end method

.method public abstract updateLoggingParams(Lcom/meta/metaai/shared/model/MetaAILoggingParams;)V
.end method
