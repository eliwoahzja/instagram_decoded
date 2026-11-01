.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$setHighBandwidthEnabledOnNode$1$1$1"
    f = "Transport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public final synthetic A01:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public final synthetic A02:LX/2A5;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;LX/2A5;Z)V
    .locals 1

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A01:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-boolean p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A03:Z

    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A02:LX/2A5;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A01:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-boolean v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A03:Z

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A02:LX/2A5;

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;LX/2A5;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A01:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v5, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03:Ljava/lang/Object;

    iget-object v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A02:LX/2A5;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$setHighBandwidthEnabledOnNode$1$1$1;->A03:Z

    monitor-enter v5

    :try_start_0
    iget-object v0, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A09:Ljava/util/Map;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    iget-object v1, v7, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A07:Ljava/util/Map;

    iget-object v0, v6, LX/2A5;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v5

    if-eqz v2, :cond_1

    invoke-virtual {v4, v3}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L(Z)V

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method
