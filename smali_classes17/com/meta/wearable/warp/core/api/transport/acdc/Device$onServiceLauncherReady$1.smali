.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Device$onServiceLauncherReady$1"
    f = "Device.kt"
    l = {
        0x4bb,
        0x2ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:J

.field public final synthetic A05:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A05:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iput-wide p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A04:J

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A05:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A04:J

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;

    invoke-direct {v0, v3, p2, v1, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A00:I

    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v5, LX/4z7;->A00:LX/4z7;

    return-object v5

    :cond_1
    iget-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A01:J

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A02:Ljava/lang/Object;

    invoke-static {v0, p1}, LX/C3I;->A19(Ljava/lang/Object;Ljava/lang/Object;)LX/rlm;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A05:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-object v4, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0T:LX/rlm;

    iget-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A04:J

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A02:Ljava/lang/Object;

    iput-object v9, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A03:Ljava/lang/Object;

    iput-wide v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A01:J

    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A00:I

    invoke-interface {v4, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    return-object v5

    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    cmp-long v0, v1, v7

    if-eqz v0, :cond_4

    sget-object v2, Lcom/meta/wearable/warp/core/utils/logging/WarpLog;->Companion:Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;

    const-string v1, "WARP.ACDCDevice"

    const-string v0, "Ignoring service launcher ready from a replaced app link cycle"

    invoke-virtual {v2, v1, v0, v3}, Lcom/meta/wearable/warp/core/utils/logging/WarpLog$Companion;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/rlm;->A00(LX/rlm;)LX/4z7;

    move-result-object v5

    return-object v5

    :cond_4
    iget-object v1, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;

    if-eqz v1, :cond_6

    iput-object v3, v1, LX/ixQ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/ixQ;->A03:LX/1nk;

    iget-object v0, v1, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/facebook/wearable/datax/LocalChannel;->close()V

    :cond_5
    iput-object v3, v1, LX/ixQ;->A01:Lcom/facebook/wearable/datax/LocalChannel;

    const-string v0, "SNAM channel closed"

    invoke-static {v1, v0}, LX/ixQ;->A00(LX/ixQ;Ljava/lang/String;)V

    :cond_6
    iput-object v3, v9, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A08:LX/ixQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A05:Lcom/meta/wearable/warp/core/api/transport/acdc/Device;

    iget-wide v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A04:J

    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A02:Ljava/lang/Object;

    iput-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A03:Ljava/lang/Object;

    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Device$onServiceLauncherReady$1;->A00:I

    invoke-static {v2, p0, v0, v1}, Lcom/meta/wearable/warp/core/api/transport/acdc/Device;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Device;LX/HAU;J)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v4, v3}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
