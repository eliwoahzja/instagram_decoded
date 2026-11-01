.class public final LX/pzk;
.super LX/5B6;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/pzk;->$t:I

    iput-object p4, p0, LX/pzk;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/pzk;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/pzk;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/5B6;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v1, p0, LX/pzk;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/pzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/7lT;

    invoke-static {}, LX/05G;->A00()V

    iget-object v0, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-virtual {v1, v0}, LX/7lT;->A01(Ljava/lang/Object;)V

    invoke-static {}, LX/05G;->A00()V

    iget-object v3, v1, LX/7lT;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/util/Timer;

    iget-object v0, p0, LX/pzk;->A01:Ljava/lang/Object;

    check-cast v0, LX/09Y;

    new-instance v2, LX/plt;

    invoke-direct {v2, v0}, LX/plt;-><init>(LX/09Y;)V

    iget-object v0, p0, LX/pzk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4NY;

    iget-wide v0, v0, LX/4NY;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    :cond_0
    :goto_0
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0

    :cond_1
    invoke-static {p1}, LX/011;->A0x(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/pzk;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v8, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0J:Ljava/lang/String;

    iget-object v0, p0, LX/pzk;->A02:Ljava/lang/Object;

    check-cast v0, LX/4pf;

    iget-object v4, v0, LX/4pf;->A03:LX/4oj;

    sget-object v3, LX/F8U;->A0P:LX/F8U;

    iget-object v0, p0, LX/pzk;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A0H:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v2, :cond_2

    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0j:Ljava/lang/Integer;

    :goto_1
    move-object v9, v8

    move-object v11, v10

    invoke-static/range {v3 .. v11}, LX/4oj;->A01(LX/F8U;LX/4oj;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2ld;

    move-result-object v2

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/Pn7;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "push_type"

    invoke-virtual {v2, v0, v1}, LX/2ld;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/4oj;->A03(LX/2ld;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v6}, LX/5B5;->A0R(Ljava/lang/Object;)V

    sget-object v5, LX/008;->A0u:Ljava/lang/Integer;

    goto :goto_1

    :cond_3
    check-cast p1, LX/T5P;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v4, p1, LX/T5P;->A01:Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;

    iget-object v3, p0, LX/pzk;->A00:Ljava/lang/Object;

    check-cast v3, [B

    const/16 v2, 0x19

    iget-object v1, p0, LX/pzk;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;

    iget-object v0, p0, LX/pzk;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/instagram/rtc/rsys/proxies/IGRTCSignalingCoordinator;->receivedUllcSignalingMessage([BILcom/facebook/rsys/transport/gen/SignalingMessageIncomingStats;Ljava/lang/Integer;)Z

    goto :goto_0

    :cond_4
    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/pzk;->A00:Ljava/lang/Object;

    check-cast v1, LX/4ol;

    iget-object v0, p0, LX/pzk;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v0, v1, p1}, LX/4ol;->A06(Landroid/os/Bundle;LX/4ol;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/pzk;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/pzk;->A02:Ljava/lang/Object;

    check-cast v3, LX/0Tx;

    iget-object v0, v3, LX/0Tx;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    sget-object v2, Lcom/instagram/pendingmedia/model/ErrorType;->A1N:Lcom/instagram/pendingmedia/model/ErrorType;

    const/4 v1, 0x0

    const-string v0, "Upload cancelled before start"

    invoke-static {v2, v0, v1, v1}, LX/lWz;->A00(Lcom/instagram/pendingmedia/model/ErrorType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Lcom/instagram/pendingmedia/model/CreationFailure;

    move-result-object v1

    new-instance v0, LX/JWz;

    invoke-direct {v0, v1}, LX/JWz;-><init>(Lcom/instagram/pendingmedia/model/CreationFailure;)V

    iget-object v1, v3, LX/0Tx;->A0J:LX/5By;

    iget-object v6, p0, LX/pzk;->A01:Ljava/lang/Object;

    check-cast v6, LX/JSx;

    invoke-static {v6, v0}, LX/011;->A0j(Ljava/lang/Object;Ljava/lang/Object;)LX/4z3;

    move-result-object v0

    invoke-interface {v1, v0}, LX/InP;->HTF(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/008;->A0Y:Ljava/lang/Integer;

    sget-object v4, LX/2mw;->A00:LX/rvk;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0x30c034c8

    const-string v0, "ConcurrentUploadQueueProcessor: upload cancelled before start"

    invoke-interface {v4, v2, v0, v1, v3}, LX/rvk;->AWr(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/Ndx;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/JSx;->A02:LX/1jR;

    iget-object v1, v0, LX/1jR;->A4o:Ljava/lang/String;

    const/16 v0, 0x117

    invoke-static {v0}, LX/C2V;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0, v1}, LX/16V;->A1W(LX/Ndx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
