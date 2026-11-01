.class public Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreSyncEngineEventsMCFBridgejni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithDeltaNative(I[BJLjava/util/Map;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithIrisSubscribeNative(IJJZ)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithIrisUnsubscribeNative(IZIZ)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithRequestNative(IJI)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithResnapshotNative(IILjava/lang/String;[B)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataCreateWithSubscriptionStateChangedNative(IILjava/lang/Number;Ljava/lang/Number;IILjava/lang/Number;Z)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineEventDataGetCloseReasonNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetDeltaNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MDCoreSyncEngineEventDataGetDeltaNewMessageIdsNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/util/Map;
.end method

.method public static native MDCoreSyncEngineEventDataGetDidScheduleNewSyncNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineEventDataGetErrorTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetEventTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetFromNetworkErrorNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineEventDataGetLastDeltaSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetLatestSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetNetworkErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetPreviousSubscriptionStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetResnapshotErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;
.end method

.method public static native MDCoreSyncEngineEventDataGetSequenceIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetSkippedOnSequenceIdComparisonNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEngineEventDataGetSnapshotPayloadNative(Lcom/mcftypeholder/McfTypeHolder;)[B
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscribedSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionReasonNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionStateLatestServerSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionStateNetworkErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MDCoreSyncEngineEventDataGetSubscriptionStateSeqIdNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/Number;
.end method

.method public static native MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineEventDataGetTimestampNative(Lcom/mcftypeholder/McfTypeHolder;)J
.end method
