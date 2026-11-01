.class public final LX/3GB;
.super LX/4Kj;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/7AE;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7AE;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/3GB;->A01:LX/7AE;

    iput-object p1, p0, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A0u(LX/6BY;)V
    .locals 7

    const v0, 0x18e4bc4a

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GB;->A01:LX/7AE;

    iget-object v6, v0, LX/7AE;->A00:LX/7A6;

    iget-object v0, p0, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v0}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v3, "GraphQL Failure"

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x524

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    sget-object v1, LX/3jK;->A02:LX/3jK;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    const-string/jumbo v0, "trigger_error"

    invoke-virtual {v2, v0, v3}, LX/0ts;->A0s(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "pft_fail"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0}, LX/3r9;->A0b(I)V

    iput-boolean v5, v6, LX/7A6;->A02:Z

    const v0, 0x7d8e3504

    invoke-static {v0, v4}, LX/3Et;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A0w(Ljava/lang/Object;)V
    .locals 13

    const v0, 0x741023b4

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v6

    check-cast p1, LX/0XS;

    const v0, -0x61e8e27d    # -7.999976E-21f

    invoke-static {v0}, LX/3Et;->A03(I)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3GB;->A01:LX/7AE;

    iget-object v5, v0, LX/7AE;->A00:LX/7A6;

    iget-object v9, p0, LX/3GB;->A00:Lcom/instagram/common/session/UserSession;

    monitor-enter v5

    :try_start_0
    invoke-virtual {v9}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A03:LX/2A0;

    if-eq v1, v0, :cond_1

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->sessionState:LX/2A0;

    sget-object v0, LX/2A0;->A02:LX/2A0;

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v9}, LX/7A6;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p1, LX/0XS;->A01:Ljava/lang/Object;

    move-object v12, v1

    check-cast v12, LX/3jL;

    if-eqz v12, :cond_1

    const-string v11, "me"

    const-class v4, LX/4wL;

    invoke-virtual {v12, v4, v11}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/4wL;

    if-eqz v0, :cond_1

    const-string/jumbo v3, "privacy_flow_trigger"

    const-class v2, LX/4wM;

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/4wM;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v12, v4, v11}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/4wL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v1

    check-cast v1, LX/4wM;

    invoke-static {v1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string v0, "mobile_deeplink"

    invoke-virtual {v1, v0}, LX/3gC;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v4, v11}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/4wL;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LX/3gC;->A02(Ljava/lang/Class;Ljava/lang/String;)LX/3gC;

    move-result-object v0

    check-cast v0, LX/4wM;

    invoke-static {v0}, LX/5B5;->A0S(Ljava/lang/Object;)V

    const-string/jumbo v11, "ttl"

    iget-object v0, v0, LX/3gC;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v10, :cond_0

    invoke-static {}, LX/7A6;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    invoke-static {v9, v10}, LX/7A6;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    int-to-long v3, v2

    invoke-static {v1, v0, v3, v4}, LX/CAc;->A00(LX/2by;Ljava/lang/String;J)V

    invoke-virtual {v5, v10}, LX/7A6;->A04(Ljava/lang/String;)V

    :goto_0
    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/7A6;->A03:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v11

    const-string/jumbo v0, "privacy_flow_trigger_"

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    add-long/2addr v0, v3

    invoke-interface {v11, v2, v0, v1}, LX/Zzq;->GSA(Ljava/lang/String;J)V

    invoke-interface {v11}, LX/Zzq;->commit()Z

    goto :goto_1

    :cond_0
    invoke-static {v5, v9}, LX/2by;->A01(LX/9PW;LX/4Nb;)LX/2by;

    move-result-object v1

    const/4 v10, 0x2

    int-to-long v3, v2

    const-string/jumbo v0, "privacy_flow_trigger_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v1

    const/16 v0, 0x524

    new-instance v2, LX/6dc;

    invoke-direct {v2, v1, v0}, LX/6dc;-><init>(LX/0tp;I)V

    sget-object v1, LX/3jK;->A06:LX/3jK;

    const-string/jumbo v0, "trigger_event"

    invoke-virtual {v2, v1, v0}, LX/0ts;->A0n(LX/0tk;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v11, v0}, LX/0ts;->A0r(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/6dc;->A0v()V

    invoke-static {}, LX/1pA;->A00()LX/1pA;

    move-result-object v2

    const-string v1, "pft_null"

    const v0, 0x2ab9148a

    invoke-virtual {v2, v0, v1}, LX/3r9;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v2, v0, v10}, LX/3r9;->markerEnd(IS)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit v5

    iput-boolean v8, v5, LX/7A6;->A02:Z

    const v0, 0x6211a6ff

    invoke-static {v0, v7}, LX/3Et;->A0A(II)V

    const v0, -0x201f2eee

    invoke-static {v0, v6}, LX/3Et;->A0A(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
