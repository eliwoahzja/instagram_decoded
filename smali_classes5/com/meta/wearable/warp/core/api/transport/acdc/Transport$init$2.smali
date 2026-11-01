.class public final Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.wearable.warp.core.api.transport.acdc.Transport$init$2"
    f = "Transport.kt"
    l = {
        0x41e,
        0xca,
        0xcc
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final synthetic A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;


# direct methods
.method public constructor <init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)V
    .locals 1

    iput-object p1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 2

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    new-instance v0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;

    invoke-direct {v0, v1, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    new-instance v1, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;

    invoke-direct {v1, v0, p2}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;-><init>(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)V

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v7, LX/1wh;->A02:LX/1wh;

    iget v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A01:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/4z7;->A00:LX/4z7;

    return-object v7

    :cond_1
    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    goto :goto_2

    :cond_2
    iget v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A00:I

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A02:Ljava/lang/Object;

    check-cast v1, LX/rlm;

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iget-object v1, v2, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A0P:LX/rlm;

    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A02:Ljava/lang/Object;

    iput-object v2, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A03:Ljava/lang/Object;

    iput v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A00:I

    iput v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A01:I

    invoke-interface {v1, p0}, LX/rlm;->EYm(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    :goto_1
    :try_start_0
    iput-object v1, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A02:Ljava/lang/Object;

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A03:Ljava/lang/Object;

    iput v3, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A00:I

    iput v5, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A01:I

    invoke-static {v2, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A03(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :goto_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A04:Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;

    iput-object v4, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A02:Ljava/lang/Object;

    iput v6, p0, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport$init$2;->A01:I

    invoke-static {v0, p0}, Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;->A05(Lcom/meta/wearable/warp/core/api/transport/acdc/Transport;LX/HAU;)LX/4z7;

    goto :goto_0

    :goto_3
    return-object v7

    :catchall_0
    move-exception v0

    invoke-interface {v1, v4}, LX/rlm;->HTh(Ljava/lang/Object;)V

    throw v0
.end method
