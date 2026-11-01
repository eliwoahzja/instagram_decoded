.class public Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreSyncEngineMCFBridgejni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreSyncEngineAccountSessionCreateFormattedSubscriptionStateLogsNative(Lcom/facebook/msys/mci/AccountSession;)Ljava/lang/String;
.end method

.method public static native MDCoreSyncEngineCreateNative(Lcom/facebook/msys/mci/AccountSession;Lcom/mcftypeholder/McfTypeHolder;ILcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineSequenceIdProvider;)Lcom/mcftypeholder/McfTypeHolder;
.end method

.method public static native MDCoreSyncEngineExecuteHighSignalSyncNative(Lcom/mcftypeholder/McfTypeHolder;I)V
.end method

.method public static native MDCoreSyncEngineGetStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineGetSubscriptionStateNative(Lcom/mcftypeholder/McfTypeHolder;)I
.end method

.method public static native MDCoreSyncEngineIsShutdownNative(Lcom/mcftypeholder/McfTypeHolder;)Z
.end method

.method public static native MDCoreSyncEnginePauseNative(Lcom/mcftypeholder/McfTypeHolder;)V
.end method

.method public static native MDCoreSyncEngineStartSyncNative(Lcom/mcftypeholder/McfTypeHolder;Ljava/lang/Number;Ljava/lang/String;)V
.end method

.method public static native MDCoreSyncEngineStopSyncNative(Lcom/mcftypeholder/McfTypeHolder;I)V
.end method

.method public static native MDCoreSyncSubscriptionReasonCreateStringNative(I)Ljava/lang/String;
.end method
