.class public interface abstract Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;


# direct methods
.method public static final A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/String;J)I
    .locals 2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    filled-new-array {p1, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A01(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;
    .locals 3

    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-eqz v0, :cond_0

    sget-object v2, LX/7Vt;->A00:LX/7Vt;

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Vt;->A01(Ljava/lang/Integer;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/7Vt;->A00()LX/7Vt;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public abstract onAnnotateAppModelSerializeError()V
.end method

.method public abstract onAnnotateApplicatorDeltaSequenceId(J)V
.end method

.method public abstract onAnnotateApplicatorSequenceId(J)V
.end method

.method public abstract onAnnotateCommandCount(I)V
.end method

.method public abstract onAnnotateCommands(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateDeltaApplicator(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateDeltaCount(I)V
.end method

.method public abstract onAnnotateDeltaType(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateDeltasLength(I)V
.end method

.method public abstract onAnnotateError(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateIsOptimisticThread(Z)V
.end method

.method public abstract onAnnotateIsPerThreadDeltaEnabled(Z)V
.end method

.method public abstract onAnnotateMissingDelta(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
.end method

.method public abstract onAnnotateOrderInDeltas(I)V
.end method

.method public abstract onAnnotateParseResult(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateProcessingResult(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateSequenceId(J)V
.end method

.method public abstract onAnnotateStartReason(Z)V
.end method

.method public abstract onAnnotateThreadId(Ljava/lang/String;)V
.end method

.method public abstract onAnnotateThreadType(Ljava/lang/String;)V
.end method

.method public abstract onEndLoggerSuccess(Ljava/lang/Long;)V
.end method

.method public abstract onEndLoggerWithError(Ljava/lang/Long;)V
.end method

.method public abstract onLogCommandSkipped()V
.end method

.method public abstract onLogDataFetcherEnd(Ljava/lang/Long;)V
.end method

.method public abstract onLogDataFetcherStart(Ljava/lang/Long;)V
.end method

.method public abstract onLogDataRequestNeededForDeltaEnd()V
.end method

.method public abstract onLogDataRequestNeededForDeltaStart()V
.end method

.method public abstract onLogDeleteMessageEnd()V
.end method

.method public abstract onLogDeleteMessageStart()V
.end method

.method public abstract onLogDeleteThreadEnd()V
.end method

.method public abstract onLogDeleteThreadStart()V
.end method

.method public abstract onLogDropDeltaBasedOnSequenceId(Ljava/lang/Long;)V
.end method

.method public abstract onLogEnqueueOnCoordinatorPerThread(Ljava/lang/Long;)V
.end method

.method public abstract onLogFetchAllMessagesFromStoreEnd()V
.end method

.method public abstract onLogFetchAllMessagesFromStoreStart()V
.end method

.method public abstract onLogFetchMessageFromStoreEnd()V
.end method

.method public abstract onLogFetchMessageFromStoreStart()V
.end method

.method public abstract onLogFetchMessagesFromServerEnd()V
.end method

.method public abstract onLogFetchMessagesFromServerStart()V
.end method

.method public abstract onLogFetchThreadFromServerEnd(Ljava/lang/Long;)V
.end method

.method public abstract onLogFetchThreadFromServerStart(Ljava/lang/Long;)V
.end method

.method public abstract onLogFetchThreadFromStoreEnd(Ljava/lang/Long;)V
.end method

.method public abstract onLogFetchThreadFromStoreStart(Ljava/lang/Long;)V
.end method

.method public abstract onLogGetRequestedContactEnd()V
.end method

.method public abstract onLogGetRequestedContactStart()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateEnd()V
.end method

.method public abstract onLogMutationCommandsForDeltaWithRequestedStateStart()V
.end method

.method public abstract onLogNullResultValue(Ljava/lang/Long;)V
.end method

.method public abstract onLogParsingUnhandledResult(Ljava/lang/Long;)V
.end method

.method public abstract onLogProcessApplicatorWithCommands(Ljava/lang/Long;)V
.end method

.method public abstract onLogProcessApplicatorWithoutCommands(Ljava/lang/Long;)V
.end method

.method public abstract onLogProcessResultsSerially(Ljava/lang/Long;)V
.end method

.method public abstract onLogProcessingUnhandledResult(Ljava/lang/Long;)V
.end method

.method public abstract onLogResnapshotRequired(Ljava/lang/Long;)V
.end method

.method public abstract onLogSequenceIdUpdateSkipped()V
.end method

.method public abstract onLogStoreOrUpdateMessageEnd()V
.end method

.method public abstract onLogStoreOrUpdateMessageStart()V
.end method

.method public abstract onLogStoreThreadEnd()V
.end method

.method public abstract onLogStoreThreadMessageEnd()V
.end method

.method public abstract onLogStoreThreadMessageStart()V
.end method

.method public abstract onLogStoreThreadSnapshotEnd(Ljava/lang/Long;)V
.end method

.method public abstract onLogStoreThreadSnapshotStart(Ljava/lang/Long;)V
.end method

.method public abstract onLogStoreThreadStart()V
.end method

.method public abstract onLogUpdateSequenceIdEnd()V
.end method

.method public abstract onLogUpdateSequenceIdStart()V
.end method

.method public abstract onStartLogger(Ljava/lang/Long;)V
.end method
