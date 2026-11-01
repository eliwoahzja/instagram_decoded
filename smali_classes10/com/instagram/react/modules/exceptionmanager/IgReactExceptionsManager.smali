.class public final Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
.super Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;
.source ""

# interfaces
.implements LX/rBc;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    canOverrideExistingModule = true
    name = "ExceptionsManager"
    needsEagerInit = true
.end annotation


# instance fields
.field public final exceptionHandlers:Ljava/util/Set;

.field public final session:LX/1ok;


# direct methods
.method public constructor <init>(LX/1ok;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/OIF;-><init>(LX/ERu;)V

    iput-object p1, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1ok;

    invoke-static {}, LX/194;->A0m()Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(LX/1ok;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;-><init>(LX/1ok;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public static final A00(LX/1ok;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 3

    invoke-static {p0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    const/16 v1, 0x80

    new-instance v0, LX/C4d;

    invoke-direct {v0, p0, v1}, LX/C4d;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v2, v0}, LX/011;->A0S(LX/4Nb;Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    return-object v0
.end method

.method public static final getInstance(LX/1ok;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;
    .locals 0

    invoke-static {p0}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->A00(LX/1ok;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final addExceptionHandler(LX/rBc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public canOverrideExistingModule()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public handleException(Ljava/lang/Exception;)V
    .locals 3

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const v0, 0x24014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLT;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1ok;

    invoke-virtual {v1, v0}, LX/MLT;->A00(LX/1ok;)LX/oAq;

    move-result-object v1

    iget-object v2, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-static {v2}, LX/5B5;->A0B(Ljava/lang/Object;)V

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_0

    throw p1

    :cond_0
    invoke-static {p1}, LX/218;->A0S(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, p1}, LX/4Le;->GbM(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, LX/oAq;->A03()V

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v0, LX/PYz;

    invoke-direct {v0, p1, v1}, LX/PYz;-><init>(Ljava/lang/Exception;Ljava/util/Set;)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final removeExceptionHandler(LX/rBc;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->exceptionHandlers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    const-string v0, "message"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "stack"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    const-string v0, "id"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    const-string v0, "isFatal"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4}, LX/5B5;->A0S(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-static {v3}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {p0, v4, v3, v1, v2}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V

    return-void
.end method

.method public reportFatalException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    const v0, 0x24014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLT;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1ok;

    invoke-virtual {v1, v0}, LX/MLT;->A00(LX/1ok;)LX/oAq;

    invoke-static {p1, p2}, LX/MSG;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    new-instance v0, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public reportSoftException(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;D)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, p2}, LX/039;->A0U(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x24014

    invoke-static {v0}, LX/1jd;->A01(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MLT;

    iget-object v0, p0, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->session:LX/1ok;

    invoke-virtual {v1, v0}, LX/MLT;->A00(LX/1ok;)LX/oAq;

    invoke-static {p1, p2}, LX/MSG;->A00(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v2, Lcom/facebook/react/common/JavascriptException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const-string v1, "isFatal"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/OIJ;->A01([Ljava/lang/Object;)LX/OIJ;

    move-result-object v0

    invoke-static {v0}, LX/M1J;->A00(Lcom/facebook/react/bridge/ReadableMap;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/react/common/JavascriptException;->extraDataAsJson:Ljava/lang/String;

    sget-object v0, LX/4Le;->A01:LX/4Le;

    invoke-virtual {v0, v2}, LX/4Le;->GbM(Ljava/lang/Throwable;)V

    return-void
.end method
