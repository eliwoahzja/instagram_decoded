.class public final Lcom/facebook/react/internal/interop/InteropEventEmitter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/react/uimanager/events/RCTEventEmitter;


# instance fields
.field public eventDispatcherOverride:LX/rCd;

.field public final reactContext:LX/TYC;


# direct methods
.method public constructor <init>(LX/TYC;)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/TYC;

    return-void
.end method


# virtual methods
.method public final overrideEventDispatcher(LX/rCd;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/rCd;

    return-void
.end method

.method public receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->eventDispatcherOverride:LX/rCd;

    if-nez v2, :cond_0

    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/TYC;

    invoke-static {v0}, LX/lQH;->A04(LX/TYC;)LX/rCd;

    move-result-object v2

    :cond_0
    iget-object v0, p0, Lcom/facebook/react/internal/interop/InteropEventEmitter;->reactContext:LX/TYC;

    invoke-static {v0}, LX/lQH;->A00(Landroid/content/Context;)I

    move-result v0

    new-instance v1, LX/bF9;

    invoke-direct {v1, v0, p1}, LX/lKP;-><init>(II)V

    iput-object p2, v1, LX/bF9;->A01:Ljava/lang/String;

    iput-object p3, v1, LX/bF9;->A00:Lcom/facebook/react/bridge/WritableMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/rCd;->B71(LX/lKP;)V

    return-void
.end method

.method public receiveTouches(Ljava/lang/String;Lcom/facebook/react/bridge/WritableArray;Lcom/facebook/react/bridge/WritableArray;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    return-void
.end method
