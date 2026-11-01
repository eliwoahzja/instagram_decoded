.class public final LX/CBG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NaP;


# instance fields
.field public final synthetic A00:LX/1pA;


# direct methods
.method public constructor <init>(LX/1pA;)V
    .locals 0

    iput-object p1, p0, LX/CBG;->A00:LX/1pA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FIz(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "proxy_service"

    const-string v0, "Connectivity probe failed: %s."

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/CBG;->A00:LX/1pA;

    const-string v0, "has_meta_connectivity"

    const v1, 0x4bd109e

    invoke-virtual {v2, v1, v0, v3}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const-string v0, "connection_race_failure"

    invoke-virtual {v2, v1, v0, p1}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final G4g(II)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v5, "proxy_service"

    const-string v0, "Connectivity probe succeeded: %d."

    invoke-static {v5, v0, v1}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, p0, LX/CBG;->A00:LX/1pA;

    const v3, 0x4bd109e

    const-string v0, "has_meta_connectivity"

    invoke-virtual {v4, v3, v0, v7}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    sget-object v2, LX/CBD;->A07:LX/Kjx;

    monitor-enter v2

    :try_start_0
    sput-boolean v7, LX/CBD;->A06:Z

    sget-object v1, LX/CBD;->A05:LX/CBD;

    if-eqz v1, :cond_0

    const-string v0, "Shutdown proxyservice due to connection race."

    invoke-static {v5, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/CBD;->A03:LX/Icx;

    iget-object v0, v0, LX/iNV;->A02:Lca/psiphon/PsiphonTunnel;

    invoke-virtual {v0}, Lca/psiphon/PsiphonTunnel;->stop()V

    const-string v1, "cancel_reason"

    const-string v0, "connection_race"

    invoke-virtual {v4, v3, v1, v0}, LX/3r9;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v0, "connection_probe_won_race"

    invoke-virtual {v4, v3, v0, v6}, LX/3r9;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, LX/3r9;->markerEnd(IS)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
