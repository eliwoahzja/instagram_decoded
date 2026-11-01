.class public abstract LX/TYC;
.super Landroid/content/ContextWrapper;
.source ""


# instance fields
.field public A00:LX/rBc;

.field public A01:LX/iEv;

.field public A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public A04:LX/fEU;

.field public A05:LX/dPJ;

.field public A06:Ljava/lang/ref/WeakReference;

.field public A07:Landroid/view/LayoutInflater;

.field public A08:LX/rBc;

.field public A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

.field public final A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0E:LX/iEs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/TYC;->A0A:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/TYC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/TYC;->A0D:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, LX/iEs;

    invoke-direct {v0}, LX/iEs;-><init>()V

    iput-object v0, p0, LX/TYC;->A0E:LX/iEs;

    sget-object v0, LX/dPJ;->A02:LX/dPJ;

    iput-object v0, p0, LX/TYC;->A05:LX/dPJ;

    return-void
.end method

.method public static A00(LX/OIF;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object p0

    invoke-virtual {p0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A01()Landroid/app/Activity;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A01()Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TYC;->A06:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public final A02()LX/rBc;
    .locals 1

    iget-object v0, p0, LX/TYC;->A08:LX/rBc;

    if-nez v0, :cond_0

    new-instance v0, LX/nZp;

    invoke-direct {v0, p0}, LX/nZp;-><init>(LX/TYC;)V

    iput-object v0, p0, LX/TYC;->A08:LX/rBc;

    :cond_0
    return-object v0
.end method

.method public A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0
.end method

.method public A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A04(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object v0

    return-object v0
.end method

.method public final A05()LX/iEs;
    .locals 1

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A05()LX/iEs;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LX/TYC;->A0E:LX/iEs;

    return-object v0
.end method

.method public A06()LX/sAj;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
        since = "This method is deprecated, please use UIManagerHelper.getUIManager() instead."
    .end annotation

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A06()LX/sAj;

    move-result-object v0

    return-object v0
.end method

.method public A07()Ljava/util/Collection;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A07()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public A08()V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A08()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final A09()V
    .locals 2

    sget-object v0, LX/dPJ;->A03:LX/dPJ;

    iput-object v0, p0, LX/TYC;->A05:LX/dPJ;

    sget-object v0, LX/dsz;->A1C:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    iget-object v0, p0, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rlu;

    :try_start_0
    invoke-interface {v0}, LX/rlu;->onHostPause()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/dsz;->A1B:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    return-void
.end method

.method public final A0A(Landroid/app/Activity;)V
    .locals 2

    sget-object v0, LX/dPJ;->A04:LX/dPJ;

    iput-object v0, p0, LX/TYC;->A05:LX/dPJ;

    invoke-static {p1}, LX/218;->A0o(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/TYC;->A06:Ljava/lang/ref/WeakReference;

    sget-object v0, LX/dsz;->A1E:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    iget-object v0, p0, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/rlu;

    :try_start_0
    invoke-interface {v0}, LX/rlu;->onHostResume()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    sget-object v0, LX/dsz;->A1D:LX/dsz;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(LX/dsz;)V

    return-void
.end method

.method public final A0B(Landroid/view/Window;)V
    .locals 2

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A0B(Landroid/view/Window;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, LX/TYC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->onExtraWindowCreate(Landroid/view/Window;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final A0C(Landroid/view/Window;)V
    .locals 2

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A0C(Landroid/view/Window;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/lLX;->A00:LX/Esp;

    iget-object v0, p0, LX/TYC;->A0B:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/statusbar/StatusBarModule;

    :try_start_0
    invoke-virtual {v0, p1}, Lcom/facebook/react/modules/statusbar/StatusBarModule;->onExtraWindowDestroy(Landroid/view/Window;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final A0D(LX/rlu;)V
    .locals 2

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A0D(LX/rlu;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LX/TYC;->A0I()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/TYC;->A0K()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/TYC;->A05:LX/dPJ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "Unhandled lifecycle state."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, LX/pfG;

    invoke-direct {v1, p1, p0}, LX/pfG;-><init>(LX/rlu;LX/TYC;)V

    iget-object v0, p0, LX/TYC;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    invoke-static {v0}, LX/0AI;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/queue/MessageQueueThread;->runOnQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final A0E(LX/rlu;)V
    .locals 1

    instance-of v0, p0, LX/b8Y;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/b8Y;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A0E(LX/rlu;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/TYC;->A0C:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized A0F(LX/fEU;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/TYC;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TYC;->A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/TYC;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-nez v0, :cond_2

    iput-object p1, p0, LX/TYC;->A04:LX/fEU;

    iget-object v2, p1, LX/fEU;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v2, p0, LX/TYC;->A03:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v1, p1, LX/fEU;->A01:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v1, p0, LX/TYC;->A09:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    iget-object v0, p1, LX/fEU;->A00:Lcom/facebook/react/bridge/queue/MessageQueueThreadImpl;

    iput-object v0, p0, LX/TYC;->A02:Lcom/facebook/react/bridge/queue/MessageQueueThread;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "NativeModules thread is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "UI thread is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Message queue threads already initialized"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "JavaScript thread is null"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A0G(Ljava/lang/Exception;)V
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0, p1}, LX/TYC;->A0G(Ljava/lang/Exception;)V

    return-void
.end method

.method public A0H(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-class v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, LX/TYC;->A03(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/ReactContext$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public A0I()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A0I()Z

    move-result v0

    return v0
.end method

.method public A0J()Z
    .locals 1

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A0J()Z

    move-result v0

    return v0
.end method

.method public A0K()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v0, p0

    check-cast v0, LX/b8Y;

    iget-object v0, v0, LX/b8Y;->A01:LX/ERu;

    invoke-virtual {v0}, LX/TYC;->A0K()Z

    move-result v0

    return v0
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/TYC;->A07:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, LX/TYC;->A07:Landroid/view/LayoutInflater;

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
