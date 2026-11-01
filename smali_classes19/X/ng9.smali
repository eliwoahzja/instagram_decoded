.class public final LX/ng9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgi;


# instance fields
.field public final synthetic A00:LX/kyD;


# direct methods
.method public constructor <init>(LX/kyD;)V
    .locals 0

    iput-object p1, p0, LX/ng9;->A00:LX/kyD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCe()V
    .locals 4

    iget-object v3, p0, LX/ng9;->A00:LX/kyD;

    iget-object v0, v3, LX/kyD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/kyD;->A00:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/kyD;->A09:Ljava/util/Map;

    sget-object v0, LX/dZq;->A06:LX/dZq;

    sget-object v1, LX/dPi;->A03:LX/dPi;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dZq;->A07:LX/dZq;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dZq;->A05:LX/dZq;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/kyD;->A01(LX/kyD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_0
    return-void
.end method

.method public final bridge synthetic FCf(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_0

    iget-object v0, p0, LX/ng9;->A00:LX/kyD;

    iget-object v2, v0, LX/kyD;->A05:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    const-string v1, "Model download callback succeeded but results null"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, LX/ng9;->FCe()V

    return-void

    :cond_0
    iget-object v5, p0, LX/ng9;->A00:LX/kyD;

    monitor-enter v5

    :try_start_0
    iget-object v1, v5, LX/kyD;->A09:Ljava/util/Map;

    sget-object v4, LX/dZq;->A06:LX/dZq;

    sget-object v0, LX/dPi;->A02:LX/dPi;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/dZq;->A07:LX/dZq;

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/dZq;->A05:LX/dZq;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v5, LX/kyD;->A08:Ljava/util/Map;

    sget-object v0, LX/dPY;->A03:LX/dPY;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dPY;->A04:LX/dPY;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/dPY;->A02:LX/dPY;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5}, LX/kyD;->A00(LX/kyD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
