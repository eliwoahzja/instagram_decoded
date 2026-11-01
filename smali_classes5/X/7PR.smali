.class public final LX/7PR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nbf;


# instance fields
.field public A00:LX/Nbf;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/Map;

.field public A04:Ljava/util/Map;


# virtual methods
.method public final B8z(Ljava/io/PrintWriter;)V
    .locals 1

    iget-object v0, p0, LX/7PR;->A00:LX/Nbf;

    invoke-interface {v0, p1}, LX/Nbf;->B8z(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final EmG(LX/snk;)LX/7PU;
    .locals 6

    iget-object v5, p0, LX/7PR;->A02:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    const/16 v0, 0xc

    new-instance v4, LX/9uY;

    invoke-direct {v4, v0, p0, p1}, LX/9uY;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    iget-object v2, p0, LX/7PR;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/7PR;->A00:LX/Nbf;

    invoke-interface {v0, v4}, LX/Nbf;->EmG(LX/snk;)LX/7PU;

    move-result-object v1

    new-instance v0, LX/4z3;

    invoke-direct {v0, v1, v4}, LX/4z3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "realDeviceMonitors"

    const/4 v0, 0x1

    new-instance v1, LX/CyL;

    invoke-direct {v1, v0, v3, p0}, LX/CyL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/7PU;

    invoke-direct {v0, v2, v1}, LX/7PU;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final start()V
    .locals 1

    iget-object v0, p0, LX/7PR;->A00:LX/Nbf;

    invoke-interface {v0}, LX/Nbf;->start()V

    return-void
.end method
