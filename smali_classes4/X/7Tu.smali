.class public final LX/7Tu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Was;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7Ts;


# direct methods
.method public static final A00(LX/A1x;)Z
    .locals 1

    instance-of v0, p0, LX/4wf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/7Uu;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/AO4;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5mf;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/A4V;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5mb;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/5by;

    if-eqz v0, :cond_1

    check-cast p0, LX/5by;

    invoke-virtual {p0}, LX/5by;->BkR()LX/0lT;

    move-result-object p0

    sget-object v0, LX/0lT;->A1r:LX/0lT;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final Ezv(LX/A1x;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationCancel()V

    :cond_0
    return-void
.end method

.method public final F6I(LX/A1x;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationConfirm()V

    const-string v0, "confirm_mutation"

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FC5(LX/A1x;LX/Dr0;Ljava/lang/Integer;I)V
    .locals 0

    return-void
.end method

.method public final FC6(LX/A1x;Ljava/lang/String;Z)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/7Tu;->A00(LX/A1x;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/9mJ;->A00:LX/9mJ;

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, p1}, LX/9mJ;->A01(Lcom/instagram/common/session/UserSession;LX/A1x;)V

    :cond_0
    iget-object v2, p0, LX/7Tu;->A01:LX/7Ts;

    instance-of v1, p1, LX/5mf;

    if-eqz v1, :cond_9

    move-object v0, p1

    check-cast v0, LX/5mf;

    invoke-virtual {v0}, LX/5mf;->Dc8()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_a

    iget-boolean v0, v2, LX/7Ts;->A00:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ts;->A00:Z

    invoke-static {}, LX/7Ts;->A00()Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A0N:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/008;->A01:Ljava/lang/Integer;

    const/4 v8, 0x0

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v8, 0x1

    :cond_2
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDispatch()V

    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v0, v0, LX/7Uq;->A04:Ljava/lang/String;

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateMutationAttribution(Ljava/lang/String;)V

    invoke-static {p1}, LX/OJG;->A00(LX/A1x;)I

    move-result v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationType(I)V

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMutationTypeStr(Ljava/lang/String;)V

    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_6

    sget-object v7, LX/7VI;->A01:LX/7VI;

    move-object v0, p1

    check-cast v0, LX/Ayf;

    invoke-interface {v0}, LX/Plh;->BkR()LX/0lT;

    move-result-object v5

    invoke-virtual {v0}, LX/Ayf;->A08()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "visual_"

    invoke-virtual {v7, v5, v1, v0, v6}, LX/7VI;->A0t(LX/0lT;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_3

    :goto_3
    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateDirectMessageTypeStr(Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    invoke-static {v2}, LX/IzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateFirstSend(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, LX/3Cn;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v8, :cond_5

    invoke-static {v2}, LX/IzS;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/meta/foa/instagram/performancelogging/lss/IGFOAMessagingLocalSendSpeedLogger;->annotateFirstSendType(Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    instance-of v0, p1, LX/7Uu;

    if-eqz v0, :cond_7

    sget-object v0, LX/0lT;->A0o:LX/0lT;

    iget-object v0, v0, LX/0lT;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/5by;

    if-eqz v0, :cond_8

    move-object v0, p1

    check-cast v0, LX/5by;

    invoke-virtual {v0}, LX/5by;->BkR()LX/0lT;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0lT;->A00:Ljava/lang/String;

    const-string v0, "forward_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-eqz v1, :cond_3

    const-string v0, "edit_text"

    goto :goto_3

    :cond_9
    instance-of v0, p1, LX/Ayf;

    if-eqz v0, :cond_a

    move-object v0, p1

    check-cast v0, LX/Ayf;

    invoke-virtual {v0}, LX/Ayf;->DcA()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/008;->A00:Ljava/lang/Integer;

    goto/16 :goto_1
.end method

.method public final FC7(LX/A1x;ZZ)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    iget-object v1, p1, LX/A1x;->A06:Ljava/lang/String;

    const-string/jumbo v0, "upload_failed_transient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "upload_failed_permanent"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v6, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {p1}, LX/7Tu;->A00(LX/A1x;)Z

    move-result v0

    invoke-static {p1}, LX/AtC;->A00(LX/A1x;)LX/7VC;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/7VC;->A07:LX/7VC;

    if-ne v1, v0, :cond_0

    sget-object v2, LX/2mw;->A01:LX/2mw;

    const v1, 0x2bf13677

    const-string v0, "No S2S QPL started during mutation dispatch"

    invoke-virtual {v2, v0, v1}, LX/2mw;->AWp(Ljava/lang/String;I)LX/Ndx;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x32e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/A1x;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/A1x;->A02:LX/7Uq;

    iget-object v1, v0, LX/7Uq;->A04:Ljava/lang/String;

    const-string v0, "mutation_attribution"

    invoke-interface {v2, v0, v1}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Ndx;->report()V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, LX/7VC;->A02()Z

    move-result v1

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0, v1}, LX/9mJ;->A00(Lcom/instagram/common/session/UserSession;IZ)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v2, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogStartedFlowFromDispatch()V

    :cond_2
    sget-object v0, LX/4sa;->A0T:LX/4sd;

    invoke-virtual {v0, v6}, LX/4sd;->A01(Lcom/instagram/common/session/UserSession;)LX/4sa;

    move-result-object v1

    iget-object v0, v1, LX/4sa;->A0L:LX/rbx;

    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1}, LX/4sa;->A0A()I

    move-result v3

    iget-object v2, v1, LX/4sa;->A08:LX/7UL;

    monitor-enter v2

    :try_start_0
    const/16 v1, 0x22

    new-instance v0, LX/368;

    invoke-direct {v0, v1}, LX/368;-><init>(I)V

    invoke-virtual {v2, p1, v0}, LX/7UL;->A02(LX/A1x;Lkotlin/jvm/functions/Function1;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-interface {v5, v6, v4, v3, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDispatchMutationStart(Lcom/instagram/common/session/UserSession;ZII)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final FDx(LX/A1x;LX/Dr0;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationDrop()V

    :cond_0
    return-void
.end method

.method public final FdG(LX/2le;LX/A1x;Z)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationExecute()V

    :cond_0
    return-void
.end method

.method public final FdH(LX/2le;LX/A1x;LX/LRk;Z)V
    .locals 5

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v1, p2, LX/A1x;->A08:Ljava/lang/String;

    const-string v0, "mqtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogMQTTFailure(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p3, LX/LRk;->A01:LX/MVU;

    iget-object v3, v0, LX/MVU;->A01:Ljava/lang/String;

    iget-object v2, p3, LX/LRk;->A05:Ljava/lang/String;

    iget-object v1, p3, LX/LRk;->A08:Ljava/lang/String;

    iget-object v0, p3, LX/LRk;->A06:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateSendError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p4, :cond_1

    const-string v0, "direct_mutation_failure"

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v4, v0}, Lcom/meta/foa/performancelogging/FOAMessagingPerformanceLogger;->onEndFlowFail(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogHTTPFailure(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final FdL(LX/2le;LX/A1x;)V
    .locals 4

    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p2, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v3, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationSuccess()V

    const-string/jumbo v0, "success"

    invoke-interface {v2, v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->annotateEndPointReason(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/meta/foa/performancelogging/s2s/FOAMessagingSendToSentLogger;->onEndFlowSucceed(Ljava/lang/String;)V

    :cond_0
    invoke-static {v3}, LX/1Dt;->A00(Lcom/instagram/common/session/UserSession;)LX/1Dt;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "Mutation Successfully Sent"

    invoke-virtual {v1, v0}, LX/1Dt;->A02(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Fkr(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Fkw(LX/A1x;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ftv(LX/A1x;Ljava/lang/String;Z)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p1, LX/A1x;->A05:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/7Tu;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3Co;->A00(Lcom/instagram/common/session/UserSession;I)Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/s2s/IGFOAMessagingSendToSentLogger;->onLogDirectMutationRetry()V

    :cond_0
    return-void
.end method

.method public final FyG(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
