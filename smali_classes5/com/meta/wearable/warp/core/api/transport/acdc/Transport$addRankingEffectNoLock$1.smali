.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;
.super LX/5As;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$addRankingEffectNoLock$1"
    f = "Transport.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)V
    .locals 1

    iput-boolean p3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A01:Z

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(LX/HAU;)LX/HAU;
    .locals 3

    iget-boolean v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A01:Z

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;

    invoke-direct {v0, v1, p1, v2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/HAU;

    invoke-virtual {p0, p1}, LX/5Aq;->create(LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A01:Z

    const/4 v1, 0x1

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$addRankingEffectNoLock$1;->A00:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    if-eqz v0, :cond_0

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:LX/mkc;

    const/4 v0, 0x4

    new-instance v1, LX/22P;

    invoke-direct {v1, v3, v4, v0}, LX/22P;-><init>(Ljava/lang/Object;LX/HAU;I)V

    :goto_0
    sget-object v0, LX/1ur;->A00:LX/1ur;

    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    :cond_1
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_2
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/2sj;->EBG()Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_3
    iget-object v0, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0O:LX/2sj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object v2, v3, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0N:LX/mkc;

    const/4 v0, 0x2

    new-instance v1, LX/31O;

    invoke-direct {v1, v3, v4, v0}, LX/31O;-><init>(Ljava/lang/Object;LX/HAU;I)V

    goto :goto_0
.end method
