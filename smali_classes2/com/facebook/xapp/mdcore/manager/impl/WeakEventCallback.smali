.class public final Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineEventCallback;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A01:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A02:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static final A00(LX/scA;Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;LX/IpP;LX/1uQ;)V
    .locals 5

    invoke-static {p3}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetFromNetworkErrorNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v4

    invoke-static {p3}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetNetworkErrorCodeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v3

    invoke-static {p3}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetDidScheduleNewSyncNative(Lcom/mcftypeholder/McfTypeHolder;)Z

    move-result v2

    if-eqz p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubscribed to iris fromNetworkError "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", networkErrorCode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", didScheduleNewSync "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MDCoreSyncManagerImpl"

    invoke-interface {p0, v0, v1}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2, v3, v4, v2}, LX/IpP;->FSj(IZZ)V

    iget-object v0, p1, Lcom/facebook/xapp/mdcore/manager/impl/WeakEventCallback;->A02:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl;->maybeShutdownSyncOnBackgroundDisconnect$fbandroid_java_com_facebook_xapp_mdcore_manager_impl_impl()V

    :cond_1
    return-void
.end method

.method public static final A01(LX/scA;LX/IpP;LX/1uQ;[B)V
    .locals 8

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetSyncGroupIdNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v6

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetErrorTypeNative(Lcom/mcftypeholder/McfTypeHolder;)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, LX/008;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    invoke-static {v1}, LX/Cqo;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-static {v1}, LX/Cqo;->A00(Ljava/lang/Integer;)I

    move-result v7

    invoke-static {p2}, Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineEventsMCFBridgejniDispatcher;->MDCoreSyncEngineEventDataGetResnapshotErrorMessageNative(Lcom/mcftypeholder/McfTypeHolder;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "MDCoreSyncManagerImpl"

    if-eqz p0, :cond_0

    const-string v2, "Resnapshot requested groupId "

    const-string v3, ", errorType "

    const-string v4, ", errorMessage "

    invoke-static/range {v2 .. v7}, LX/003;->A0p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1, v5, p3, v7}, LX/IpP;->Foh(Ljava/lang/String;[BI)V

    if-eqz p0, :cond_1

    const-string v0, "Resnapshot completed groupId "

    invoke-static {v0, v6}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v1, v0}, LX/scA;->E8E(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "Unknown MDCoreSyncEngineErrorType value: "

    invoke-static {v0, v5}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
