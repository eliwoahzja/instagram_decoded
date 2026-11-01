.class public interface abstract Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;


# static fields
.field public static final APP_MARKER:LX/07C;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v2, 0x1cea3b10    # 1.5500088E-21f

    const-string v1, "DELTA_PROCESSING"

    new-instance v0, LX/07C;

    invoke-direct {v0, v2, v1}, LX/07C;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;->APP_MARKER:LX/07C;

    return-void
.end method

.method public static final A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;
    .locals 4

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-eqz v0, :cond_1

    sget-object v2, LX/7Vt;->A00:LX/7Vt;

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p0, p2, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/String;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7Vt;->A01(Ljava/lang/Integer;)Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    if-eqz v0, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;

    :cond_0
    return-object v3

    :cond_1
    invoke-static {}, LX/7Vt;->A00()LX/7Vt;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A01(LX/Hfm;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;
    .locals 8

    const/4 v0, 0x3

    move-object v6, p1

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-eqz p4, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {p1, p4, v0, v1}, Lcom/facebook/xapp/mdcore/logging/deltaprocessing/MDCoreDeltaProcessingLogger;->A00(Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;Ljava/lang/String;J)I

    move-result v2

    sget-object v0, LX/7Vt;->A00:LX/7Vt;

    if-eqz v0, :cond_0

    sget-object v3, LX/7Vt;->A00:LX/7Vt;

    if-eqz v3, :cond_0

    :goto_0
    const/4 v0, 0x0

    sget-object v7, LX/0B5;->A00:LX/0B5;

    new-instance v1, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;

    move-object v4, p0

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;-><init>(ILX/ra0;LX/Hfm;Ljava/lang/Integer;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/rlz;)V

    invoke-virtual {v3, v2, v1, v0}, LX/4x0;->registerLogger(ILcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    invoke-static {}, LX/7Vt;->A00()LX/7Vt;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public abstract onAnnotateIsSnapshotPending(Z)V
.end method

.method public abstract onAnnotateIsSnapshotPendingForThread(Z)V
.end method

.method public abstract onAnnotateOrchestratorGating(ZZZZZZZZ)V
.end method

.method public abstract onLogAddHandledIrisMessageResultsEnd()V
.end method

.method public abstract onLogAddHandledIrisMessageResultsStart()V
.end method

.method public abstract onLogAddOrUpdateMessageEnd()V
.end method

.method public abstract onLogAddOrUpdateMessageStart()V
.end method

.method public abstract onLogAdvanceIrisSequenceIdEnd()V
.end method

.method public abstract onLogAdvanceIrisSequenceIdStart()V
.end method

.method public abstract onLogMaybeScheduleSaveInbox()V
.end method

.method public abstract onLogMaybeUpdateIrisSequenceId()V
.end method

.method public abstract onLogSetIrisSequenceId()V
.end method

.method public abstract onLogTrackMessageDeleteId()V
.end method

.method public abstract onLogTrackThreadDeleteId()V
.end method

.method public abstract onLogUpdateEditedMessageEnd()V
.end method

.method public abstract onLogUpdateEditedMessageStart()V
.end method

.method public abstract onLogUpdateNicknameEnd()V
.end method

.method public abstract onLogUpdateNicknameStart()V
.end method

.method public abstract onLogUpdateSeenMarkerEnd()V
.end method

.method public abstract onLogUpdateSeenMarkerStart()V
.end method
