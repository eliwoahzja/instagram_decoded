.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onConnectionError$1"
    f = "Device.kt"
    l = {
        0x4bb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public final synthetic A05:J

.field public final synthetic A06:J

.field public final synthetic A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJZ)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-boolean p10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0B:Z

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A08:Ljava/lang/String;

    iput-object p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A09:Ljava/lang/String;

    iput-object p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0A:Ljava/lang/String;

    iput-wide p6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A05:J

    iput-wide p8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A06:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 11

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-boolean v10, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0B:Z

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A08:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A09:Ljava/lang/String;

    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0A:Ljava/lang/String;

    iget-wide v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A05:J

    iget-wide v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A06:J

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    move-object v5, p2

    invoke-direct/range {v0 .. v10}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/HAU;JJZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A00:I

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A02:J

    iget-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A01:J

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A04:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A03:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v5

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v5, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iget-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A05:J

    iget-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A06:J

    iput-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A03:Ljava/lang/Object;

    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A04:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A01:J

    iput-wide v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A02:J

    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A00:I

    invoke-interface {v5, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_1

    return-object v7

    :cond_1
    :goto_0
    :try_start_0
    iget-wide v7, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A02:J

    cmp-long v0, v1, v7

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A06:LX/jVl;

    if-eqz v0, :cond_2

    const/4 v10, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-interface {v5, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-nez v10, :cond_3

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring error from a replaced DataX connection"

    invoke-virtual {v2, v1, v0, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_3
    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0B:Z

    if-eqz v0, :cond_5

    iget-object v8, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v7, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A08:Ljava/lang/String;

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A09:Ljava/lang/String;

    if-nez v5, :cond_4

    const-string v5, "No retry reason"

    :cond_4
    iget-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0A:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A05:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A06:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v0, v1}, Ljava/lang/Long;-><init>(J)V

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, ": "

    const-string v0, ". Retrying: "

    invoke-static {v7, v1, v4, v0, v5}, LX/003;->A0y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WARP.ACDCDevice"

    invoke-virtual {v2, v0, v1, v6}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v8, v7, v4}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v3, v9, v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0B(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A07:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A08:Ljava/lang/String;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onConnectionError$1;->A0A:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0E(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-interface {v5, v6}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
