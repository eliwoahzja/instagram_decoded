.class public final Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;
.super LX/B1m;
.source ""

# interfaces
.implements Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLogger;


# static fields
.field public static final Companion:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl$Companion;

.field public static final IG_MARKER_POINT_ADD_HANDLED_IRIS_MESSAGE_RESULTS:Ljava/lang/String; = "add_handled_iris_message_results"

.field public static final IG_MARKER_POINT_ADD_OR_UPDATE_MESSAGE:Ljava/lang/String; = "add_or_update_message"

.field public static final IG_MARKER_POINT_ADVANCE_IRIS_SEQUENCE_ID:Ljava/lang/String; = "advance_iris_sequence_id"

.field public static final IG_MARKER_POINT_DATA_REQUEST:Ljava/lang/String; = "data_request"

.field public static final IG_MARKER_POINT_MAYBE_SCHEDULE_SAVE_INBOX:Ljava/lang/String; = "maybe_schedule_save_inbox"

.field public static final IG_MARKER_POINT_MAYBE_UPDATE_IRIS_SEQUENCE_ID:Ljava/lang/String; = "maybe_update_iris_sequence_id"

.field public static final IG_MARKER_POINT_MUTATION_COMMANDS:Ljava/lang/String; = "mutation_commands"

.field public static final IG_MARKER_POINT_SET_IRIS_SEQUENCE_ID:Ljava/lang/String; = "set_iris_sequence_id"

.field public static final IG_MARKER_POINT_TRACK_MESSAGE_DELETE_ID:Ljava/lang/String; = "track_message_delete_id"

.field public static final IG_MARKER_POINT_TRACK_THREAD_DELETE_ID:Ljava/lang/String; = "track_thread_delete_id"

.field public static final IG_MARKER_POINT_UPDATE_EDITED_MESSAGE:Ljava/lang/String; = "update_edited_message"

.field public static final IG_MARKER_POINT_UPDATE_NICKNAME:Ljava/lang/String; = "update_nickname"

.field public static final IG_MARKER_POINT_UPDATE_SEEN_MARKER:Ljava/lang/String; = "update_seen_marker"

.field public static final SUFFIX_END:Ljava/lang/String; = "_end"

.field public static final SUFFIX_START:Ljava/lang/String; = "_start"


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final openRealtimeSyncInstanceKey:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->Companion:Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl$Companion;

    return-void
.end method

.method public constructor <init>(ILX/ra0;LX/Hfm;Ljava/lang/Integer;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/rlz;)V
    .locals 10

    .line 268435456
    const/4 v0, 0x2

    .line 268435457
    move-object v5, p3

    .line 268435458
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435461
    const/4 v0, 0x4

    .line 268435462
    move-object v7, p5

    .line 268435463
    invoke-static {p5, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435466
    const/4 v0, 0x5

    .line 268435467
    move-object/from16 v4, p6

    .line 268435469
    invoke-static {v4, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435472
    const/4 v6, 0x0

    .line 268435473
    const-wide/32 v8, 0xea60

    .line 268435476
    move-object v1, p0

    .line 268435477
    move v2, p1

    .line 268435478
    move-object v3, p2

    .line 268435479
    invoke-direct/range {v1 .. v9}, LX/B1m;-><init>(ILX/ra0;LX/rlz;LX/Hfm;Ljava/lang/String;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;J)V

    .line 268435482
    iput-object p4, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->openRealtimeSyncInstanceKey:Ljava/lang/Integer;

    .line 268435484
    const-string v0, "IGFOAIgnitionDeltaProcessingLoggerImpl"

    .line 268435486
    iput-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->TAG:Ljava/lang/String;

    .line 268435488
    return-void
.end method

.method public synthetic constructor <init>(ILX/ra0;LX/Hfm;Ljava/lang/Integer;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/rlz;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p7, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_1

    new-instance p3, LX/0CM;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    sget-object p6, LX/0B5;->A00:LX/0B5;

    :cond_3
    invoke-direct/range {p0 .. p6}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;-><init>(ILX/ra0;LX/Hfm;Ljava/lang/Integer;Lcom/facebook/xapp/mdcore/config/MDCoreSyncEngineTarget;LX/rlz;)V

    return-void
.end method

.method private final forwardPointToOpenRealtimeSync(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->openRealtimeSyncInstanceKey:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const/4 v0, 0x0

    const v1, 0x2b2a2d89

    invoke-interface {v2, v1, v3, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->isMarkerOn(IIZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->qpl:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-interface {v0, v1, v3, p1, p2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/B1m;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_end"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->forwardPointToOpenRealtimeSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/B1m;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1, p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->forwardPointToOpenRealtimeSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, LX/B1m;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "_start"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->forwardPointToOpenRealtimeSync(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAnnotateIsSnapshotPending(Z)V
    .locals 2

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_snapshot_pending"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnnotateIsSnapshotPendingForThread(Z)V
    .locals 2

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_snapshot_pending_for_thread"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnnotateOrchestratorGating(ZZZZZZZZ)V
    .locals 2

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_enabled"

    invoke-virtual {p0, v1, v0, p1}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_separate_runtime"

    invoke-virtual {p0, v1, v0, p2}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_use_iris_runtime"

    invoke-virtual {p0, v1, v0, p3}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_sequence_tracking"

    invoke-virtual {p0, v1, v0, p4}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_sequence_saving"

    invoke-virtual {p0, v1, v0, p5}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_inbox_saving"

    invoke-virtual {p0, v1, v0, p6}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_orchestrator_inbox_saving_on_event"

    invoke-virtual {p0, v1, v0, p7}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    iget-object v1, p0, LX/B1m;->appMarker:LX/07H;

    const-string v0, "is_delta_queuing"

    invoke-virtual {p0, v1, v0, p8}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLoggerImpl;->markerAnnotate(LX/07H;Ljava/lang/String;Z)V

    return-void
.end method

.method public onLogAddHandledIrisMessageResultsEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "add_handled_iris_message_results"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogAddHandledIrisMessageResultsStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "add_handled_iris_message_results"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogAddOrUpdateMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "add_or_update_message"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogAddOrUpdateMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "add_or_update_message"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogAdvanceIrisSequenceIdEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "advance_iris_sequence_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogAdvanceIrisSequenceIdStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "advance_iris_sequence_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogDataRequestNeededForDeltaEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_request"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogDataRequestNeededForDeltaStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "data_request"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogMaybeScheduleSaveInbox()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "maybe_schedule_save_inbox"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogMaybeUpdateIrisSequenceId()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "maybe_update_iris_sequence_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogMutationCommandsForDeltaWithRequestedStateEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mutation_commands"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogMutationCommandsForDeltaWithRequestedStateStart()V
    .locals 2

    const/4 v1, 0x0

    const-string v0, "mutation_commands"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogSetIrisSequenceId()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "set_iris_sequence_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogTrackMessageDeleteId()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "track_message_delete_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogTrackThreadDeleteId()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "track_thread_delete_id"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateEditedMessageEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_edited_message"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateEditedMessageStart()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_edited_message"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateNicknameEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_nickname"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateNicknameStart()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_nickname"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateSeenMarkerEnd()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_seen_marker"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointEndInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public onLogUpdateSeenMarkerStart()V
    .locals 2

    const/4 v1, 0x0

    const-string/jumbo v0, "update_seen_marker"

    invoke-virtual {p0, v0, v1, v1}, Lcom/meta/foa/instagram/performancelogging/deltaprocessing/IGFOAIgnitionDeltaProcessingLoggerImpl;->markerPointStartInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
