.class public final LX/7Xr;
.super LX/1kp;
.source ""


# instance fields
.field public final synthetic A00:LX/8ni;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/8ni;Z)V
    .locals 3

    iput-object p1, p0, LX/7Xr;->A00:LX/8ni;

    iput-boolean p2, p0, LX/7Xr;->A01:Z

    const v2, 0x1e64cbe5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0, v0}, LX/1kp;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    iget-object v2, p0, LX/7Xr;->A00:LX/8ni;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/8ni;->A00:Z

    iget-boolean v5, p0, LX/7Xr;->A01:Z

    if-eqz v5, :cond_0

    iget-object v0, v2, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/8ni;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_0
    const v1, 0x14000

    iget-object v0, v2, LX/8ni;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3el;->A03(LX/miz;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1WS;

    new-instance v3, LX/1X0;

    invoke-direct {v3, v2}, LX/1X0;-><init>(LX/8ni;)V

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/1WS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/1ok;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1X0;->A00()V

    return-void

    :cond_1
    iget-object v2, v4, LX/1WS;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/1X1;->A00(Lcom/instagram/common/session/UserSession;)LX/1X1;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v7, LX/1X1;->A02:J

    const/4 v8, 0x0

    invoke-static {v2}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "mwb_odnc_debugging_event"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v7

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/5BM;->A05(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v7}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    const-string/jumbo v0, "user_igid"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/7Xs;->A09:LX/7Xs;

    const-string v0, "event_name"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    sget-object v1, LX/7Xt;->A0E:LX/7Xt;

    const-string v0, "event_value"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "consistent_thread_fbid"

    invoke-interface {v7, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v1, LX/4RD;->A04:LX/4RD;

    const-string v0, "consent_source"

    invoke-interface {v7, v1, v0}, LX/0tp;->AOI(LX/0tk;Ljava/lang/String;)V

    invoke-interface {v7}, LX/0tp;->EYq()V

    :cond_2
    if-eqz v5, :cond_3

    iget-object v0, v4, LX/1WS;->A00:LX/Zfo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Zfo;->cancel()V

    :cond_3
    invoke-static {v2}, LX/21E;->A00(Lcom/instagram/common/session/UserSession;)LX/21E;

    move-result-object v2

    new-instance v1, LX/21H;

    invoke-direct {v1, v3, v4}, LX/21H;-><init>(LX/1X0;LX/1WS;)V

    new-instance v5, LX/6dh;

    invoke-direct {v5}, LX/6dh;-><init>()V

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    const-string v0, "ig4a-instagram-schema"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v7

    iget-object v0, v5, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v13

    sget-object v14, LX/21J;->A00:LX/21J;

    sget-object v3, Lcom/facebook/pando/PandoRealtimeInfoJNI;->Companion:LX/6ll;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/6ll;->forLiveQuery(Ljava/lang/String;)Lcom/facebook/pando/PandoRealtimeInfoJNI;

    move-result-object v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const-string v9, "IGDirectSecureConsentFrameworkSettingsLiveQuery"

    const-string/jumbo v10, "read_scf_settings"

    invoke-static/range {v7 .. v14}, LX/6dx;->A01(LX/ruN;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    invoke-interface {v0}, LX/3YS;->enableStreamBatching()LX/3YS;

    move-result-object v7

    iget-object v0, v2, LX/21E;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v5

    new-instance v3, LX/CRV;

    invoke-direct {v3, v6, v1, v2}, LX/CRV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/QPx;

    invoke-direct {v2, v1, v0}, LX/QPx;-><init>(Ljava/lang/Object;I)V

    const v1, 0x53f5932a

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v5, v2, v3, v7, v0}, LX/a06;->BCV(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    move-result-object v0

    iput-object v0, v4, LX/1WS;->A00:LX/Zfo;

    return-void
.end method
