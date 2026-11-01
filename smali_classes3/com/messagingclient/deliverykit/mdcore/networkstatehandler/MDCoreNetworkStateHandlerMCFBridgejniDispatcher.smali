.class public Lcom/messagingclient/deliverykit/mdcore/networkstatehandler/MDCoreNetworkStateHandlerMCFBridgejniDispatcher;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MDCoreNetworkStateHandlerMCFBridgejni"

    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native MDCoreNetworkStateNotifyBlockedStatusChangedNative(ZI)V
.end method
