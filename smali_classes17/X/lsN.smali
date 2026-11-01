.class public final LX/lsN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rko;


# instance fields
.field public final synthetic A00:LX/rko;

.field public final synthetic A01:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;


# direct methods
.method public constructor <init>(LX/rko;Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;)V
    .locals 0

    iput-object p1, p0, LX/lsN;->A00:LX/rko;

    iput-object p2, p0, LX/lsN;->A01:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCoordination(IILjava/nio/ByteBuffer;)V
    .locals 16

    move-object/from16 v5, p3

    invoke-static {v5}, LX/5B5;->A0I(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/lsN;->A00:LX/rko;

    move/from16 v6, p2

    move/from16 v7, p1

    if-eqz v1, :cond_0

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v1, v7, v6, v0}, LX/rko;->onCoordination(IILjava/nio/ByteBuffer;)V

    :cond_0
    iget-object v4, v2, LX/lsN;->A01:Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iget-object v10, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A0B:LX/8Xn;

    sget-object v0, LX/ckB;->A06:LX/ckB;

    invoke-virtual {v0}, LX/ckB;->getNumber()I

    move-result v0

    if-ne v6, v0, :cond_b

    sget-object v0, LX/8YG;->A04:LX/8YG;

    iget v0, v0, LX/8YG;->A00:I

    if-ne v7, v0, :cond_b

    :try_start_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A1a(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    sget-object v0, Lcom/meta/communicate/FoaDialerMessage;->DEFAULT_INSTANCE:Lcom/meta/communicate/FoaDialerMessage;

    invoke-static {v0, v1}, LX/P81;->A07(LX/P81;[B)LX/P81;

    move-result-object v2

    check-cast v2, Lcom/meta/communicate/FoaDialerMessage;

    iget v1, v2, Lcom/meta/communicate/FoaDialerMessage;->payloadCase_:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    iget-object v11, v2, Lcom/meta/communicate/FoaDialerMessage;->payload_:Ljava/lang/Object;

    check-cast v11, Lcom/meta/communicate/OutgoingCallRequest;

    invoke-virtual {v11}, Lcom/meta/communicate/OutgoingCallRequest;->A1y()LX/chZ;

    move-result-object v1

    sget-object v0, LX/chZ;->A03:LX/chZ;

    if-ne v1, v0, :cond_b

    iget-object v0, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-static {v0}, LX/C3I;->A0B(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.IgPluginImpl"

    const-string v1, "Rejected invalid Instagram FOA_DIALER pending-call request"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v9, v10, LX/8Xn;->A00:Ljava/lang/Object;

    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v10}, LX/8Xn;->A00(LX/8Xn;)V

    iget-object v1, v10, LX/8Xn;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/gDk;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/gDk;->A01:Lcom/meta/communicate/OutgoingCallRequest;

    invoke-static {v0, v11}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/gDk;->A02:Lcom/meta/communicate/OutgoingCallResponse;

    goto/16 :goto_1

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.IgPluginImpl"

    const-string v1, "Rejected reused pending-call request ID with different payload"

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/meta/communicate/OutgoingCallResponse;->DEFAULT_INSTANCE:Lcom/meta/communicate/OutgoingCallResponse;

    invoke-virtual {v0}, LX/P81;->A1u()LX/P8W;

    move-result-object v2

    check-cast v2, LX/ZM1;

    iget-object v1, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/OutgoingCallResponse;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/meta/communicate/OutgoingCallResponse;->requestId_:Ljava/lang/String;

    sget-object v0, LX/chb;->A0Y:LX/chb;

    invoke-static {v2}, LX/P8W;->A00(LX/P8W;)LX/P81;

    move-result-object v1

    check-cast v1, Lcom/meta/communicate/OutgoingCallResponse;

    invoke-virtual {v0}, LX/chb;->getNumber()I

    move-result v0

    iput v0, v1, Lcom/meta/communicate/OutgoingCallResponse;->result_:I

    invoke-virtual {v2}, LX/P8W;->A04()LX/P81;

    move-result-object v0

    check-cast v0, Lcom/meta/communicate/OutgoingCallResponse;

    goto/16 :goto_1

    :cond_3
    iget-object v1, v10, LX/8Xn;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BgM;

    if-nez v0, :cond_a

    invoke-static {v10}, LX/8Xn;->A00(LX/8Xn;)V

    iget-object v8, v10, LX/8Xn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-nez v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v15

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDA;

    iget-wide v2, v0, LX/gDA;->A00:J

    :cond_4
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/gDA;

    iget-wide v0, v0, LX/gDA;->A00:J

    cmp-long v12, v2, v0

    if-lez v12, :cond_5

    move-object v15, v13

    move-wide v2, v0

    :cond_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_6
    check-cast v15, Ljava/util/Map$Entry;

    if-eqz v15, :cond_7

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    iget-wide v2, v11, Lcom/meta/communicate/OutgoingCallRequest;->deviceOutgoingCallTimeoutMs_:J

    const-wide/16 v12, 0x0

    cmp-long v0, v2, v12

    if-lez v0, :cond_8

    const-wide/16 v12, 0x7530

    cmp-long v0, v2, v12

    if-lez v0, :cond_9

    :cond_8
    const-wide/16 v2, 0x7530

    :cond_9
    iget-object v12, v11, Lcom/meta/communicate/OutgoingCallRequest;->requestId_:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, v2

    new-instance v2, LX/gDA;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v11, v2, LX/gDA;->A01:Lcom/meta/communicate/OutgoingCallRequest;

    iput-wide v0, v2, LX/gDA;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v12, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_a
    invoke-static {v0, v11}, LX/8Xn;->A03(LX/BgM;Lcom/meta/communicate/OutgoingCallRequest;)V

    :goto_0
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v9

    if-eqz v0, :cond_c

    invoke-static {v10, v0}, LX/8Xn;->A02(LX/8Xn;Lcom/meta/communicate/OutgoingCallResponse;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.IgPluginImpl"

    const-string v0, "Failed to handle FOA_DIALER pending-call request"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    iget-object v0, v4, Lcom/instagram/wearable/warp/impl/WarpIgPluginImpl;->A05:Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7, v6, v5}, Lcom/facebook/wearable/common/comms/hera/shared/native/NativeDataChannelHost;->onCoordinationMessage(IILjava/nio/ByteBuffer;)Z

    :cond_c
    return-void
.end method
