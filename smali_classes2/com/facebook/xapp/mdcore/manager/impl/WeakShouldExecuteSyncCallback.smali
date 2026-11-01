.class public final Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;
.super Lcom/messagingclient/deliverykit/mdcore/syncengine/MDCoreSyncEngineMCFBridgeCallbacks$MDCoreSyncEngineShouldExecuteSyncCallback;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;

.field public final A01:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;->A00:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/facebook/xapp/mdcore/manager/impl/WeakShouldExecuteSyncCallback;->A01:Ljava/lang/ref/WeakReference;

    return-void
.end method
