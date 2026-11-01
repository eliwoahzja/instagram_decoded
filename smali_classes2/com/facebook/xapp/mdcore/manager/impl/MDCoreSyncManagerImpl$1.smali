.class public final Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.facebook.xapp.mdcore.manager.impl.MDCoreSyncManagerImpl$1"
    f = "MDCoreSyncManagerImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# direct methods
.method public constructor <init>(LX/HAU;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 1

    new-instance v0, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;

    invoke-direct {v0, p2}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;-><init>(LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    new-instance v1, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;

    invoke-direct {v1, p2}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;-><init>(LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/facebook/xapp/mdcore/manager/impl/MDCoreSyncManagerImpl$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LX/1uk;

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Lcom/messagingclient/deliverykit/mdcore/appstatehandler/MDCoreAppStateHandlerMCFBridgejniDispatcher;->MDCoreAppStateNotifyAppStateBackgroundNative()V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
