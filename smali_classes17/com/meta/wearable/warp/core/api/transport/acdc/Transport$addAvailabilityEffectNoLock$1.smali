.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$addAvailabilityEffectNoLock$1"
    f = "Transport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/cLr;

.field public final synthetic A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/cLr;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;IZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput p4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A00:I

    iput-boolean p5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A03:Z

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A01:LX/cLr;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 6

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A00:I

    iget-boolean v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A03:Z

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A01:LX/cLr;

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;-><init>(LX/cLr;Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;IZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1, p0}, LX/BVB;->A0w(Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A02:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A00:I

    iget-boolean v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A03:Z

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addAvailabilityEffectNoLock$1;->A01:LX/cLr;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Remote availability changed: remoteNodeId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", linkState="

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0A(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;Ljava/lang/String;)V

    iget-object v5, v5, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0M:LX/1nk;

    if-nez v5, :cond_0

    const-string v0, "onRemoteAvailability"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4}, LX/16V;->A0v(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2}, LX/448;->A00(Ljava/lang/Enum;)I

    move-result v2

    const/4 v0, 0x5

    if-eq v2, v0, :cond_5

    const/4 v0, 0x6

    if-eq v2, v0, :cond_4

    sget-object v1, LX/cKL;->A05:LX/cKL;

    :goto_0
    const/4 v0, 0x4

    if-eq v2, v0, :cond_3

    const/4 v0, 0x5

    if-eq v2, v0, :cond_2

    const/4 v0, 0x6

    if-eq v2, v0, :cond_1

    sget-object v0, LX/cPO;->A06:LX/cPO;

    :goto_1
    invoke-interface {v5, v4, v3, v1, v0}, LX/1nk;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    sget-object v0, LX/cPO;->A03:LX/cPO;

    goto :goto_1

    :cond_2
    sget-object v0, LX/cPO;->A05:LX/cPO;

    goto :goto_1

    :cond_3
    sget-object v0, LX/cPO;->A04:LX/cPO;

    goto :goto_1

    :cond_4
    sget-object v1, LX/cKL;->A06:LX/cKL;

    goto :goto_0

    :cond_5
    sget-object v1, LX/cKL;->A02:LX/cKL;

    goto :goto_0
.end method
