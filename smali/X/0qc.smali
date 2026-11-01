.class public final LX/0qc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final A00(Lcom/facebook/errorreporting/field/ReportFieldBase;)V
    .locals 3

    .line 0
    const-class v0, LX/0Rt;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    .line 7
    move-result-object v0

    .line 8
    iget-object v2, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    iget-object v1, v0, LX/0Rt;->A00:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-object v0, v0, LX/0Rt;->A02:Ljava/util/Map;

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0
.end method

.method public final A01(Lcom/facebook/errorreporting/field/ReportFieldBase;Ljava/lang/String;)V
    .locals 2

    .line 0
    const-class v0, LX/0Rt;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0, p2}, LX/0Rt;->A02(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final A02(Lcom/facebook/errorreporting/field/ReportFieldBase;LX/rbx;)V
    .locals 5

    .line 0
    const-class v0, LX/0Rt;

    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    invoke-static {}, LX/0Rt;->A00()LX/0Rt;

    .line 7
    move-result-object v4

    .line 8
    iget-object v3, p1, Lcom/facebook/errorreporting/field/ReportFieldBase;->name:Ljava/lang/String;

    .line 10
    new-instance v2, LX/0Uf;

    .line 12
    invoke-direct {v2, v4, p2}, LX/0Uf;-><init>(LX/0Rt;LX/rbx;)V

    .line 15
    sget-object v0, LX/0Rt;->A04:Ljava/util/Map;

    .line 17
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string/jumbo v0, "mobileconfig_canary"

    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 32
    iget-object v1, v4, LX/0Rt;->A00:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    :try_start_0
    iget-object v0, v4, LX/0Rt;->A01:Ljava/util/Map;

    .line 37
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v1

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw v0

    .line 45
    :cond_0
    return-void
.end method
