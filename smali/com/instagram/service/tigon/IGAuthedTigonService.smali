.class public final Lcom/instagram/service/tigon/IGAuthedTigonService;
.super Lcom/facebook/tigon/iface/TigonServiceHolder;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/instagram/service/tigon/IGAuthedTigonService;


# instance fields
.field public final authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "igtigon-jni"

    .line 2
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    invoke-static {p1, p2}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Lcom/facebook/tigon/iface/TigonServiceHolder;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 15
    iput-object p2, p0, Lcom/instagram/service/tigon/IGAuthedTigonService;->authHandler:Lcom/facebook/tigon/iface/TigonAuthHandler;

    .line 17
    return-void
.end method

.method public static final A00(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const-class v2, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 6
    const/16 v1, 0x13

    .line 8
    new-instance v0, LX/9ee;

    .line 10
    invoke-direct {v0, p0, v1}, LX/9ee;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {p0, v2, v0}, LX/4Nb;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/Esp;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 23
    return-object v0
.end method

.method public static final synthetic access$initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/instagram/service/tigon/IGAuthedTigonService;->initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final getInstance(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/service/tigon/IGAuthedTigonService;->A00(LX/4Nb;)Lcom/instagram/service/tigon/IGAuthedTigonService;

    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybrid(Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/tigon/iface/TigonAuthHandler;)Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public generateBugReport()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Unsupported."

    .line 2
    return-object v0
.end method

.method public setInAppProxyHostAndPort(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public setSystemProxyHostAndPort(Ljava/lang/String;I)V
    .locals 0

    .line 0
    return-void
.end method
