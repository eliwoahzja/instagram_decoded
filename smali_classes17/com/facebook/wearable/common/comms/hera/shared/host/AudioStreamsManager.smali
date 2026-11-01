.class public final Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

.field public static final TAG:Ljava/lang/String; = "Hera.AudioStreamsManager"


# instance fields
.field public final audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

.field public final audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

.field public final mutex:LX/rlm;

.field public final remoteAudioEndpoint:LX/ras;

.field public final remoteClients:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->Companion:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;->heraContext:Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;

    const-class v0, LX/ras;

    invoke-static {v0}, LX/1nj;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Lcom/facebook/wearable/common/comms/hera/shared/context/HeraContext;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ras;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteAudioEndpoint:LX/ras;

    sget-object v1, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->INSTANCE:Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->createAudioSource(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    invoke-virtual {v1, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManagerNativeLibHelper;->createAudioSink(Lcom/facebook/wearable/common/comms/hera/shared/host/config/HeraHostConfig;)Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    invoke-static {}, LX/0E2;->A15()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, LX/3ey;

    invoke-direct {v0}, LX/3ey;-><init>()V

    iput-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/rlm;

    return-void

    :cond_0
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v1}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final synthetic access$startClientAudioReceiver(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;ILX/HAU;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->startClientAudioReceiver(ILX/HAU;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final startClientAudioReceiver(ILX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    if-eqz v0, :cond_0

    move-object v6, p2

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    :goto_0
    iget-object v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;

    invoke-direct {v6, p0, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    :try_start_0
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_2
    iget v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$1:I

    iget p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$0:I

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/rlm;

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$0:I

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$1:I

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    const/4 v3, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {p1}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    if-eqz v0, :cond_5

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$0:Ljava/lang/Object;

    iput-object v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->L$1:Ljava/lang/Object;

    iput p1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$0:I

    iput v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$1:I

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$2:I

    iput v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->I$3:I

    iput v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$startClientAudioReceiver$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartReceiver(LX/HAU;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v2, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final getDebugStats()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "no remote clients available"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    new-instance v0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;

    invoke-direct {v0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$getDebugStats$1$1;-><init>(Ljava/lang/StringBuilder;)V

    invoke-interface {v1, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final onCallEnded(LX/HAU;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    :goto_0
    iget-object v8, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->result:Ljava/lang/Object;

    sget-object v3, LX/1wh;->A02:LX/1wh;

    iget v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    const/4 v1, 0x0

    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_1

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;

    invoke-direct {v6, p0, p1}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/HAU;)V

    goto :goto_0

    :cond_1
    iget v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$1:I

    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$0:I

    iget-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/Iterator;

    iget-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    goto :goto_2

    :cond_2
    iget v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$0:I

    iget-object v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    invoke-static {v0, v8}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v2

    goto :goto_1

    :cond_3
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/rlm;

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$0:I

    iput v0, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    invoke-interface {v2, v6}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    return-object v3

    :cond_4
    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0}, LX/135;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    goto :goto_3

    :goto_2
    invoke-static {v8}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    iput-object v2, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$0:Ljava/lang/Object;

    iput-object v3, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$1:Ljava/lang/Object;

    iput-object v5, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->L$2:Ljava/lang/Object;

    iput v1, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$0:I

    iput v4, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->I$1:I

    iput v7, v6, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onCallEnded$1;->label:I

    invoke-virtual {v0, v6}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->deinitReceiver(LX/HAU;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v3

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method

.method public final onCallStarting(ILX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v0, "onCallStarting: Starting Client audio receiver for remoteNodeId="

    invoke-static {v0, p1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->startClientAudioReceiver(ILX/HAU;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/1wh;->A02:LX/1wh;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/4z7;->A00:LX/4z7;

    :cond_0
    return-object v1
.end method

.method public final onRemoteAvailability(IZLX/qzl;LX/HAU;)Ljava/lang/Object;
    .locals 15

    move/from16 v9, p1

    move/from16 v5, p2

    move-object/from16 v3, p4

    move-object/from16 v10, p3

    instance-of v0, v3, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    if-eqz v0, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    iget v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    :goto_0
    iget-object v7, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->result:Ljava/lang/Object;

    sget-object v1, LX/1wh;->A02:LX/1wh;

    iget v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    const/4 v6, 0x0

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/011;->A0N()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;

    invoke-direct {v4, p0, v3}, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;-><init>(Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;LX/HAU;)V

    goto :goto_0

    :pswitch_0
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "onRemoteAvailability: remoteNodeId="

    const-string v0, ", available="

    invoke-static {v2, v0, v9, v5}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v7, v0, v2}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/rlm;

    if-eqz p2, :cond_1

    iput-object v10, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iput v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$1:I

    const/4 v0, 0x1

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v2, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_1
    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iput v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$1:I

    const/4 v0, 0x5

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v2, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    return-object v1

    :pswitch_1
    iget-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v10, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    check-cast v10, LX/qzl;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_2
    :try_start_0
    iget-object v7, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    iget-object v11, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    iget-object v12, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    iget-object v13, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteAudioEndpoint:LX/ras;

    const/4 v14, 0x1

    new-instance v8, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    invoke-direct/range {v8 .. v14}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;-><init>(ILX/qzl;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;LX/ras;Z)V

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x2

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v8, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartSender(LX/HAU;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_2
    iget-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :goto_1
    iget-object v2, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->mutex:LX/rlm;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iput v6, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$1:I

    const/4 v0, 0x3

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-interface {v2, v4}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :pswitch_3
    iget-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v2, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    check-cast v2, LX/rlm;

    iget-object v8, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v0, LX/8YG;->A01:Ljava/util/Map;

    invoke-static {v0, v9}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/8YG;->A04:LX/8YG;

    if-ne v1, v0, :cond_4

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$2:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x4

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v8, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->initAndStartReceiver(LX/HAU;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_4
    iget-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    iget v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iget-object v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v2

    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v9}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-eqz v1, :cond_6

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$0:Ljava/lang/Object;

    iput-object v3, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->L$1:Ljava/lang/Object;

    iput v9, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->I$0:I

    iput-boolean v5, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->Z$0:Z

    const/4 v0, 0x6

    iput v0, v4, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager$onRemoteAvailability$1;->label:I

    invoke-virtual {v1, v4}, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->deinitSenderReceiver(LX/HAU;)Ljava/lang/Object;

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-interface {v2, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0

    :pswitch_5
    invoke-static {v7}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    sget-object v1, LX/4z7;->A00:LX/4z7;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final release(LX/HAU;)Ljava/lang/Object;
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "Hera.AudioStreamsManager"

    const-string v0, "release audio source and sink"

    invoke-virtual {v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSource:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSource;->release()V

    :cond_0
    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->audioSink:Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/facebook/wearable/common/comms/rtc/hera/intf/IRawAudioSink;->release()V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method

.method public final setAudioEnabled(IZ)V
    .locals 3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "setAudioEnabled: remoteNodeId="

    const/16 v0, 0x49

    invoke-static {v0}, LX/022;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, LX/003;->A0b(Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Hera.AudioStreamsManager"

    invoke-virtual {v2, v0, v1}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/facebook/wearable/common/comms/hera/shared/host/AudioStreamsManager;->remoteClients:Ljava/util/Map;

    invoke-static {v0, p1}, LX/884;->A0Q(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;

    if-eqz v0, :cond_0

    iput-boolean p2, v0, Lcom/facebook/wearable/common/comms/hera/shared/host/RemoteClientAudioState;->audioEnabled:Z

    :cond_0
    return-void
.end method
