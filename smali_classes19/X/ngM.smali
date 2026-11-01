.class public final LX/ngM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/rgi;


# instance fields
.field public final A00:LX/dZq;

.field public final synthetic A01:LX/kyD;


# direct methods
.method public constructor <init>(LX/dZq;LX/kyD;)V
    .locals 0

    iput-object p2, p0, LX/ngM;->A01:LX/kyD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ngM;->A00:LX/dZq;

    return-void
.end method


# virtual methods
.method public final FCe()V
    .locals 4

    iget-object v3, p0, LX/ngM;->A01:LX/kyD;

    iget-object v0, v3, LX/kyD;->A06:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/kyD;->A00:Lcom/facebook/smartcapture/download/IgVoltronAndNmlModulesDownloader;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/kyD;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/ngM;->A00:LX/dZq;

    sget-object v0, LX/dPi;->A03:LX/dPi;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 4

    iget-object v3, p0, LX/ngM;->A01:LX/kyD;

    monitor-enter v3

    :try_start_0
    iget-object v2, v3, LX/kyD;->A09:Ljava/util/Map;

    iget-object v1, p0, LX/ngM;->A00:LX/dZq;

    sget-object v0, LX/dPi;->A02:LX/dPi;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/kyD;->A00(LX/kyD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
