.class public Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;
.super Lcom/facebook/fbreact/specs/NativeHeadlessJsTaskSupportSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "HeadlessJsTaskSupport"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "HeadlessJsTaskSupport"


# direct methods
.method public constructor <init>(LX/ERu;)V
    .locals 0

    invoke-direct {p0, p1}, LX/OIF;-><init>(LX/ERu;)V

    return-void
.end method


# virtual methods
.method public notifyTaskFinished(D)V
    .locals 6

    double-to-int v5, p1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-static {v0}, LX/ko8;->A00(LX/TYC;)LX/ko8;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/ko8;->A03:Ljava/util/Set;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    if-eqz v0, :cond_2

    monitor-enter v4

    :try_start_1
    iget-object v0, v4, LX/ko8;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v4, LX/ko8;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, LX/ko8;->A00:Landroid/util/SparseArray;

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_0

    sget-object v0, LX/lLX;->A00:LX/Esp;

    invoke-static {v0}, LX/C37;->A0S(LX/Esp;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->remove(I)V

    :cond_0
    if-eqz v3, :cond_1

    new-instance v0, LX/pg0;

    invoke-direct {v0, v4, v5}, LX/pg0;-><init>(LX/ko8;I)V

    invoke-static {v0}, LX/lLX;->A00(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to finish non-active task with id %d. Did it time out?"

    invoke-static {v1, v0, v2}, LX/0Mw;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public notifyTaskRetry(DLcom/facebook/react/bridge/Promise;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    double-to-int v3, p1

    invoke-virtual {p0}, LX/OIF;->getReactApplicationContext()LX/ERu;

    move-result-object v0

    invoke-static {v0}, LX/ko8;->A00(LX/TYC;)LX/ko8;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/ko8;->A03:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    if-eqz v0, :cond_0

    monitor-enter v2

    :try_start_1
    iget-object v0, v2, LX/ko8;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Tried to retrieve non-existent task config with id "

    const-string v0, "."

    invoke-static {v1, v0, v3}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    const/4 v3, 0x0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    const-string v0, "Tried to retry non-active task with id %d. Did it time out?"

    invoke-static {v1, v0, v2}, LX/0Mw;->A04(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3, p3}, LX/229;->A1U(ZLcom/facebook/react/bridge/Promise;)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
