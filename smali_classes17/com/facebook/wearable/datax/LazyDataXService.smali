.class public final Lcom/facebook/wearable/datax/LazyDataXService;
.super Lcom/facebook/wearable/datax/Service;
.source ""


# instance fields
.field public final delegate$delegate:LX/Esp;

.field public final delegateClass:LX/Lmv;


# direct methods
.method public constructor <init>(ILX/Lmv;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/facebook/wearable/datax/Service;-><init>(I)V

    iput-object p2, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegateClass:LX/Lmv;

    invoke-static {p3}, LX/0E2;->A1D(Lkotlin/jvm/functions/Function0;)LX/4z5;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/Esp;

    return-void
.end method

.method private final getDelegate()LX/qel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final getServiceDelegate()LX/qel;
    .locals 1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegate$delegate:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isDelegateInstanceOf(LX/Lmv;)Z
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/wearable/datax/LazyDataXService;->delegateClass:LX/Lmv;

    invoke-static {v0}, LX/1py;->A00(LX/Lmv;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    return v0
.end method

.method public onConnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/qel;

    const-string v0, "onConnected"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onDisconnected(Lcom/facebook/wearable/datax/RemoteChannel;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/qel;

    const-string v0, "onDisconnected"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onReceived(Lcom/facebook/wearable/datax/RemoteChannel;LX/kme;)V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/qel;

    const-string v0, "onReceived"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public onUnregister()V
    .locals 1

    invoke-direct {p0}, Lcom/facebook/wearable/datax/LazyDataXService;->getDelegate()LX/qel;

    const-string v0, "onUnregister"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
