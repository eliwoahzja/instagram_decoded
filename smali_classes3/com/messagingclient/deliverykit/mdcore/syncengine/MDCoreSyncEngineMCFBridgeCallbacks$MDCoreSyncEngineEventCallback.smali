.class public abstract Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private callbackJNI(Lcom/mcftypeholder/McfTypeHolder;)V
    .locals 17

    const v0, -0x48c43028

    new-instance v2, LX/1uQ;

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1}, Lcom/mcftypeholder/McfTypeHolder;-><init>(ILcom/mcftypeholder/McfTypeHolder;)V

    move-object/from16 v3, p0

    check-cast v3, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/IpP;

    iget-object v0, v3, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/scA;

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetEventTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v8

    const/4 v0, 0x6

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_19

    aget-object v5, v9, v6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v0, 0x1

    if-eq v4, v0, :cond_12

    const/4 v0, 0x2

    if-eq v4, v0, :cond_11

    const/4 v0, 0x3

    if-eq v4, v0, :cond_10

    const/4 v0, 0x4

    if-eq v4, v0, :cond_f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_e

    const/4 v0, 0x1

    :goto_1
    if-ne v0, v8, :cond_d

    if-nez v11, :cond_6

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Event callback listener is null for event type: "

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    if-eq v2, v0, :cond_4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const-string v0, "REQUEST"

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v1, v0, v3, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "SUBSCRIPTION_STATE_CHANGED"

    goto :goto_3

    :cond_2
    const-string v0, "IRIS_UNSUBSCRIBE"

    goto :goto_3

    :cond_3
    const-string v0, "IRIS_SUBSCRIBE"

    goto :goto_3

    :cond_4
    const-string v0, "RESNAPSHOT_RECEIVED"

    goto :goto_3

    :cond_5
    const-string v0, "DELTA_RECEIVED"

    goto :goto_3

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eqz v4, :cond_15

    const/4 v0, 0x1

    if-eq v4, v0, :cond_7

    const/4 v0, 0x2

    if-eq v4, v0, :cond_14

    const/4 v0, 0x3

    if-eq v4, v0, :cond_a

    const/4 v0, 0x4

    if-eq v4, v0, :cond_13

    if-eqz v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown event type: "

    goto :goto_2

    :cond_7
    const-string v6, "MDCoreSyncManagerImpl"

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v7

    :try_start_0
    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetDeltaNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v10

    if-eqz v1, :cond_8
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const-string v0, "Received delta for sync group: "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetLastDeltaSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gtz v0, :cond_9

    const/4 v2, 0x0

    :cond_9
    if-eqz v10, :cond_c

    :try_start_1
    invoke-interface {v11, v2, v10}, LX/IpP;->Fof(Ljava/lang/Long;[B)V

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    if-eqz v1, :cond_c

    const-string v0, "Error processing delta for sync group "

    invoke-static {v0, v7}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0, v2}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_a
    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v5

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSubscribedSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v12

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetLatestSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v14

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSkippedOnSequenceIdComparisonNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v4

    if-eqz v1, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Subscribed to iris groupId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seqId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", latestSeqId "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", skippedOnSequenceIdComparison "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v1, v0, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    move/from16 v16, v4

    invoke-interface/range {v11 .. v16}, LX/IpP;->FSg(JJZ)V

    :cond_c
    :goto_4
    iget-object v0, v3, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->shouldRetrySyncOnBackgroundDisconnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catch_1
    move-exception v3

    if-eqz v1, :cond_0

    const-string v2, "OOM while retrieving delta for sync group "

    const-string v0, ", skipping delta processing"

    invoke-static {v2, v0, v7}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v6, v0, v3}, LX/scA;->B9A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x6

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x4

    goto/16 :goto_1

    :cond_11
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_12
    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_13
    invoke-static {v1, v3, v11, v2}, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A00(LX/scA;Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;LX/IpP;LX/1uQ;)V

    return-void

    :cond_14
    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSnapshotPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B

    move-result-object v0

    invoke-static {v1, v11, v2, v0}, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A01(LX/scA;LX/IpP;LX/1uQ;[B)V

    return-void

    :cond_15
    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J

    move-result-wide v3

    invoke-static {v2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSubscriptionReasonNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v8

    const/16 v0, 0x9

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v7

    array-length v6, v7

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v6, :cond_18

    aget-object v2, v7, v5

    invoke-static {v2}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v8, :cond_17

    invoke-static {v2}, LX/1uR;->A00(Ljava/lang/Integer;)I

    move-result v5

    if-eqz v1, :cond_16

    const-string v2, "MDCoreSyncManagerImpl MDCoreSyncEngineRequestCallback seqId "

    const-string v0, ", subscriptionReason "

    invoke-static {v2, v0, v5, v3, v4}, LX/003;->A0a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v2

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {v1, v0, v2}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    invoke-interface {v11, v3, v4, v5}, LX/IpP;->Fre(JI)V

    return-void

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_18
    const-string v0, "Unknown MDCoreSyncSubscriptionReason value: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const-string v0, "Unknown MDCoreSyncEngineEventType value: "

    invoke-static {v0, v8}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
