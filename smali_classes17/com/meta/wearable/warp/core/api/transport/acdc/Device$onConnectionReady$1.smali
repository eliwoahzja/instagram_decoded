.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionReady$1"
    f = "Device.kt"
    l = {
        0x4bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public final synthetic A06:I

.field public final synthetic A07:J

.field public final synthetic A08:J

.field public final synthetic A09:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;IJJ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A09:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-wide p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A07:J

    iput-wide p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A08:J

    iput p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A06:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 8

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A09:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A07:J

    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A08:J

    iget v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A06:I

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;IJJ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A01:I

    const/4 v5, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_0

    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A00:I

    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A03:J

    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A02:J

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A05:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A04:Ljava/lang/Object;

    invoke-static {v4, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A09:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A07:J

    iget-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A08:J

    iget v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A06:I

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A04:Ljava/lang/Object;

    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A05:Ljava/lang/Object;

    iput-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A02:J

    iput-wide v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A03:J

    iput v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A00:I

    iput v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionReady$1;->A01:I

    invoke-interface {v4, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1

    return-object v7

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v6, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    cmp-long v11, v0, v6

    if-nez v11, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    cmp-long v0, v2, v6

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0J:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v0, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0c:LX/cLr;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/hca;->A00(LX/cLr;)Z

    move-result v0

    if-ne v0, v10, :cond_2

    invoke-static {v8}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Integer;)V

    :goto_1
    invoke-static {v4}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v7

    return-object v7

    :cond_2
    sget-object v3, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v2, "WARP.ACDCDevice"

    const-string v1, "Ignoring connection ready (nodeId="

    const-string v0, ") from an inactive connection"

    invoke-static {v1, v0, v8}, LX/003;->A0Y(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-interface {v4, v5}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
