.class public interface abstract Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# static fields
.field public static final Companion:LX/05U;

.field public static final DEFAULT_SYNC_GROUP_ID:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/05U;->A01:LX/05U;

    sput-object v0, Lcom/meta/foa/performancelogging/messagingready/FOAMessagingReadyLogger;->Companion:LX/05U;

    return-void
.end method


# virtual methods
.method public abstract annotateNetworkFetchRetryCount(I)V
.end method

.method public abstract annotateNetworkFetchTotalAttempts(I)V
.end method

.method public abstract annotateResnapshotReason(Ljava/lang/String;)V
.end method

.method public abstract annotateResnapshotReasonForSyncGroup(ILjava/lang/String;)V
.end method

.method public abstract annotateServerRequestErrorCode(I)V
.end method

.method public abstract annotateServerRequestErrorDescription(Ljava/lang/String;)V
.end method

.method public abstract annotateServerRequestErrorIsTransient(Z)V
.end method

.method public abstract annotateServerRequestErrorSummary(Ljava/lang/String;)V
.end method

.method public abstract annotateSyncGroup(ILjava/lang/String;I)V
.end method

.method public abstract annotateSyncGroup(ILjava/lang/String;J)V
.end method

.method public abstract annotateSyncGroup(ILjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract annotateSyncGroup(ILjava/lang/String;Z)V
.end method

.method public abstract annotateSyncGroupId(I)V
.end method

.method public abstract appMarker()LX/07H;
.end method

.method public abstract incrementServerRequestCount()V
.end method

.method public abstract logInboxStoreLoaded(Ljava/lang/Long;)V
.end method

.method public abstract logSetUpIrisSequenceIdFromInboxStore(Ljava/lang/Long;)V
.end method

.method public abstract logStartDirectCacheWarmupStateFlowSubscriber(Ljava/lang/Long;)V
.end method

.method public abstract logStoreLoadingStatus(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract logSyncEngineCreateEnd(ILjava/lang/Long;)V
.end method

.method public abstract logSyncEngineCreateStart(ILjava/lang/Long;)V
.end method

.method public abstract logSyncEngineExecuteSyncEnd(ILjava/lang/Long;)V
.end method

.method public abstract logSyncEngineExecuteSyncStart(ILjava/lang/Long;)V
.end method

.method public abstract logSyncGroupPoint(ILjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract logSyncGroupPointEnd(ILjava/lang/String;)V
.end method

.method public abstract logSyncGroupPointStart(ILjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract observeSyncStateForSyncGroup(ILX/mpb;LX/mkc;)V
.end method

.method public abstract onAnnotateForceResnapshotMissingCheckpoints(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateForceResnapshotTriggerType(Ljava/lang/String;)V
.end method

.method public abstract onAppBackgroundedForUserFlow(J)V
.end method

.method public abstract onAuthStoreInboxSnapshotStoreEnd()V
.end method

.method public abstract onAuthStoreInboxSnapshotStoreFailure()V
.end method

.method public abstract onAuthStoreInboxSnapshotStoreStart()V
.end method

.method public abstract onAuthStoreMutationEnd(Ljava/lang/String;)V
.end method

.method public abstract onAuthStoreMutationFailure(Ljava/lang/String;)V
.end method

.method public abstract onAuthStoreMutationStart(Ljava/lang/String;)V
.end method

.method public abstract onAuthStoreThreadSnapshotStoreEnd()V
.end method

.method public abstract onAuthStoreThreadSnapshotStoreFailure()V
.end method

.method public abstract onAuthStoreThreadSnapshotStoreStart()V
.end method

.method public abstract onClearAuthStoreSuccessAndStoreInboxStart(Ljava/lang/Long;)V
.end method

.method public abstract onConfigureSyncManagerWithAccountSessionEnd(ILjava/lang/Long;)V
.end method

.method public abstract onConfigureSyncManagerWithAccountSessionStart(ILjava/lang/Long;)V
.end method

.method public abstract onDeltaProcessedEnd(JIIIIIILjava/lang/Long;)V
.end method

.method public abstract onDgwClientRegistrationEnd()V
.end method

.method public abstract onDgwClientRegistrationStart()V
.end method

.method public abstract onEndFlowSucceed()V
.end method

.method public abstract onEndFlowSucceed(Ljava/lang/String;)V
.end method

.method public abstract onEndUserFlowCancel(Ljava/lang/String;)V
.end method

.method public abstract onEndUserFlowFail(Ljava/lang/String;)V
.end method

.method public abstract onEndUserFlowSucceed()V
.end method

.method public abstract onEndUserFlowTimeout(Ljava/lang/String;)V
.end method

.method public abstract onGetSyncInfoEnd(Ljava/lang/Long;ILjava/lang/Long;)V
.end method

.method public abstract onGetSyncInfoFailure(ILjava/lang/Long;)V
.end method

.method public abstract onGetSyncInfoStart(ILjava/lang/Long;)V
.end method

.method public abstract onInboxServerRequestFailureFinal(ILjava/lang/String;)V
.end method

.method public abstract onInboxServerRequestStart()V
.end method

.method public abstract onInboxServerRequestSuccess()V
.end method

.method public abstract onIrisSubscribeQueuedForSyncGroup(IJJLjava/lang/Long;)V
.end method

.method public abstract onIrisSubscribeStart(Ljava/lang/Long;)V
.end method

.method public abstract onIrisSubscribeSuccess(JJLjava/lang/Long;)V
.end method

.method public abstract onIrisSubscribeSuccessForSyncGroup(IJJLjava/lang/Long;)V
.end method

.method public abstract onIrisUnSubscribeSuccess(Ljava/lang/Long;)V
.end method

.method public abstract onLoadInboxFailure(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onLoadInboxStart(Ljava/lang/Long;)V
.end method

.method public abstract onLoadInboxSuccess(Ljava/lang/Long;)V
.end method

.method public abstract onLoadInboxSuccessAndClearStoreStart(Ljava/lang/Long;)V
.end method

.method public abstract onMsysSeqIdComparisonEndForSyncGroup(IZJJLjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract onReSnapshotClearAuthStoreStart(Ljava/lang/Long;)V
.end method

.method public abstract onReSnapshotClearAuthStoreSuccess(Ljava/lang/Long;)V
.end method

.method public abstract onReceiveDeltaSuccess(ILjava/lang/Long;)V
.end method

.method public abstract onRequestCallback(IJILjava/lang/Long;)V
.end method

.method public abstract onRequestQueuedForSyncGroup(IJILjava/lang/Long;)V
.end method

.method public abstract onResnapshotCallbackForSyncGroup(IILjava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract onSnapshotStoreInboxStart(Ljava/lang/Long;)V
.end method

.method public abstract onSnapshotStoreInboxSuccess(Ljava/lang/Long;)V
.end method

.method public abstract onStartFlow(ZZ)V
.end method

.method public abstract onStartFlow(J)Z
.end method

.method public abstract onStartUserFlow(JLX/07F;J)V
.end method

.method public abstract onTriggerSyncStartForSyncGroup(IJLjava/lang/Long;)V
.end method

.method public abstract onUnsubscribeAndStopProcessingForSyncGroup(ILjava/lang/Long;)V
.end method

.method public abstract syncGroupPointSuffix(I)Ljava/lang/String;
.end method
