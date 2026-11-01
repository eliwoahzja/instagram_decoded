.class public final Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.presence.dgw.IgPresenceDgwManager$sendRequest$1"
    f = "IgPresenceDgwManager.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic A00:LX/6xt;

.field public final synthetic A01:Ljava/util/Set;

.field public final synthetic A02:Z

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/6xt;Ljava/util/Set;LX/HAU;ZZ)V
    .locals 1

    iput-boolean p4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    iput-object p1, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/6xt;

    iput-object p2, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    iput-boolean p5, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 6

    iget-boolean v4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/6xt;

    iget-object v2, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    iget-boolean v5, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    new-instance v0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;-><init>(LX/6xt;Ljava/util/Set;LX/HAU;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/HAU;

    invoke-virtual {p0, p1, p2}, LX/5Aq;->create(Ljava/lang/Object;LX/HAU;)LX/HAU;

    move-result-object v1

    check-cast v1, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/6xt;

    iget-object v0, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A01:Ljava/util/Set;

    invoke-static {v1, v0}, LX/6xt;->A05(LX/6xt;Ljava/util/Set;)V

    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A02:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/instagram/presence/dgw/IgPresenceDgwManager$sendRequest$1;->A00:LX/6xt;

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/6xt;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v0

    invoke-static {v0}, LX/0dY;->A01(LX/2in;)Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v4, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    invoke-virtual {v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3}, LX/1na;->A01(LX/4Nb;)LX/say;

    move-result-object v2

    const-wide v0, 0x810e12000f4d86L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/6tj;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/1Cz;->A00(Lcom/instagram/common/session/UserSession;)LX/1Cz;

    move-result-object v0

    invoke-virtual {v0}, LX/1Cz;->A05()V

    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceReadRequest;->A04:[LX/Esp;

    sget-object v5, Lcom/facebook/presence/model/upi/PresenceReadRequestType;->A04:Lcom/facebook/presence/model/upi/PresenceReadRequestType;

    sget-object v1, LX/56z;->A00:LX/56z;

    invoke-static {v4}, LX/6xt;->A00(LX/6xt;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v6, Lcom/facebook/presence/model/upi/PresenceReadRequest;

    invoke-direct {v6, v5, v0, v8, v1}, Lcom/facebook/presence/model/upi/PresenceReadRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequestType;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, Lcom/facebook/presence/model/upi/PresenceRequest;->A03:[LX/Esp;

    sget-object v1, Lcom/facebook/presence/model/upi/PresenceRequestType;->A03:Lcom/facebook/presence/model/upi/PresenceRequestType;

    const/4 v0, 0x0

    new-instance v5, Lcom/facebook/presence/model/upi/PresenceRequest;

    invoke-direct {v5, v6, v1, v0}, Lcom/facebook/presence/model/upi/PresenceRequest;-><init>(Lcom/facebook/presence/model/upi/PresenceReadRequest;Lcom/facebook/presence/model/upi/PresenceRequestType;Lcom/facebook/presence/model/upi/PresenceWriteRequest;)V

    sget-object v1, LX/7to;->A03:LX/7tq;

    sget-object v0, LX/2mG;->A00:LX/2mG;

    invoke-virtual {v1, v5, v0}, LX/7to;->A02(Ljava/lang/Object;LX/SaQ;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v4, LX/6xt;->A01:Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;

    iget-object v0, v4, LX/6xt;->A05:Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;

    invoke-virtual {v1, v5, v0}, Lcom/facebook/distribgw/client/presence/streamhandler/PresenceStreamHandler;->publish(Ljava/lang/String;Lcom/facebook/distribgw/client/presence/stream/PresenceStreamSendCallback;)V

    iget-object v7, v4, LX/6xt;->A09:LX/6ys;

    iget-object v6, v7, LX/6ys;->A00:LX/6xy;

    sget-object v0, LX/008;->A0F:Ljava/lang/Integer;

    invoke-static {v0}, LX/2mL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "request_id: "

    const-string v0, ", capabilities: "

    invoke-static {v1, v8, v0, v2, v3}, LX/003;->A0j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v7, LX/6ys;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/6ys;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v6, v5, v2, v1, v0}, LX/6xy;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    monitor-exit v4

    goto/16 :goto_0

    :cond_3
    const-string/jumbo v2, "not sending request, isOnDemandRequest: "

    const/4 v1, 0x0

    const-string v0, ", isFetchingThreads: "

    invoke-static {v2, v0, v1, v1}, LX/003;->A1M(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IgPresenceDgwManager"

    invoke-static {v0, v1}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
