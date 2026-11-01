.class public final LX/Jo4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SaA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Jo4;->$t:I

    iput-object p1, p0, LX/Jo4;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    iget v1, p0, LX/Jo4;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v1, LX/HAU;

    new-instance v0, LX/1uk;

    invoke-direct {v0, p1}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v3, LX/7mN;

    const/4 v0, 0x0

    iput-object v0, v3, LX/7mN;->A01:LX/8JR;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/7mN;->A04:Z

    const-string v1, "fgl_scan_fail"

    const-string v2, "null_location_package"

    const/4 v0, 0x3

    invoke-static {v3, v1, v2, v0}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v3, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v0, LX/27I;

    const/4 v2, 0x0

    iget-object v0, v0, LX/27I;->A01:LX/26w;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/26w;->A00:LX/4qj;

    iget-object v0, v0, LX/4qj;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_3
    sget-object v0, LX/27I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/Jo4;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v0, LX/HAU;

    invoke-interface {v0, p1}, LX/HAU;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/BS8;->A1L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/53I;

    if-eqz v1, :cond_0

    sput-boolean v0, LX/3hM;->A00:Z

    iget-object v4, v1, LX/53I;->A02:Ljava/lang/String;

    new-instance v3, LX/6dh;

    invoke-direct {v3}, LX/6dh;-><init>()V

    new-instance v1, LX/6dh;

    invoke-direct {v1}, LX/6dh;-><init>()V

    const-string v0, "auth_token"

    invoke-virtual {v3, v0, v4}, LX/6dh;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "itas-android"

    invoke-static {v0}, LX/4jg;->A00(Ljava/lang/String;)LX/ruN;

    move-result-object v4

    iget-object v0, v3, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v8

    iget-object v0, v1, LX/6dh;->A00:LX/6dj;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    sget-object v10, LX/Hid;->A00:LX/Hid;

    invoke-static {}, LX/011;->A0b()Ljava/util/ArrayList;

    move-result-object v7

    const-string v5, "XAVSwitcherFetchLoggedInFBAccountNameQuery"

    const-string v6, "logged_in_fb_account_name"

    invoke-static/range {v4 .. v10}, LX/6dx;->A03(LX/ruN;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-interface {v5, v0, v1}, LX/3YS;->setMaxToleratedCacheAgeMs(J)LX/3YS;

    invoke-interface {v5, v2}, LX/3YS;->setEnsureCacheWrite(Z)LX/3YS;

    iget-object v0, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Nb;

    invoke-static {v0}, LX/6ef;->A00(LX/4Nb;)LX/a06;

    move-result-object v4

    sget-object v3, LX/Hj2;->A00:LX/Hj2;

    sget-object v2, LX/Hj3;->A00:LX/Hj3;

    const v1, 0x73a6d42

    new-instance v0, LX/2aQ;

    invoke-direct {v0, v1}, LX/2aQ;-><init>(I)V

    invoke-interface {v4, v2, v3, v5, v0}, LX/a06;->BCR(LX/Rnp;LX/Rny;LX/3YS;Ljava/util/concurrent/Executor;)LX/Zfo;

    return-void

    :cond_2
    check-cast p1, LX/Ij9;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v5, LX/7mN;

    const/4 v0, 0x0

    iput-object v0, v5, LX/7mN;->A01:LX/8JR;

    iput-boolean v1, v5, LX/7mN;->A04:Z

    iget-object v0, p1, LX/Ij9;->A01:LX/8ze;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ij9;->A09:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ij9;->A02:LX/IiV;

    if-nez v0, :cond_3

    iget-object v0, p1, LX/Ij9;->A07:Ljava/util/List;

    if-nez v0, :cond_3

    const-string v1, "fgl_scan_fail"

    const-string v2, "invalid_location_package"

    const/4 v0, 0x3

    invoke-static {v5, v1, v2, v0}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v5, LX/7mN;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x2f5a3d9e

    const-string v4, "fgl_scan_success"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    iget-object v8, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    if-eqz v8, :cond_4

    sget-object v6, LX/IRM;->A03:LX/1bx;

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v2

    sget-wide v0, LX/IRM;->A00:J

    sub-long/2addr v2, v0

    invoke-interface {v6}, LX/1bx;->now()J

    move-result-wide v6

    sget-wide v0, LX/IRM;->A01:J

    sub-long/2addr v6, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v8}, LX/2by;->A02(LX/4Nb;)LX/2by;

    move-result-object v1

    const-string v0, "ig_fgl_reliability"

    invoke-virtual {v1, v0}, LX/2by;->AMl(Ljava/lang/String;)LX/0tp;

    move-result-object v2

    invoke-interface {v2}, LX/0tp;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "name"

    invoke-interface {v2, v0, v4}, LX/0tp;->AQZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "request_duration_ms"

    invoke-interface {v2, v0, v3}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "event_duration_ms"

    invoke-interface {v2, v0, v1}, LX/0tp;->APC(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0tp;->EYq()V

    :cond_4
    iget-boolean v0, v5, LX/7mN;->A05:Z

    if-nez v0, :cond_5

    const-string v3, "fgl_write_not_started"

    const/4 v1, 0x3

    const/16 v0, 0xae

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v3, v2, v1}, LX/7mN;->A03(LX/7mN;Ljava/lang/String;Ljava/lang/String;S)V

    sget-object v1, LX/IRM;->A04:LX/IRM;

    iget-object v0, v5, LX/7mN;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v2}, LX/IRM;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v0, v5, LX/7mN;->A09:Lcom/google/common/collect/EvictingQueue;

    invoke-virtual {v0, p1}, LX/4Dg;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/7mN;->A0A:LX/7mJ;

    invoke-virtual {v0}, LX/7mJ;->A09()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    new-instance v3, LX/IjJ;

    invoke-direct {v3, v5}, LX/IjJ;-><init>(LX/7mN;)V

    const-wide/16 v1, 0x1388

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void

    :cond_6
    check-cast p1, LX/Rhj;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/OnY;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/KWe;->A00(ZLcom/instagram/common/session/UserSession;)V

    return-void

    :cond_7
    instance-of v0, p1, LX/OnW;

    if-eqz v0, :cond_8

    iget-object v5, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/OnW;

    iget-object v4, p1, LX/OnW;->A00:Ljava/util/List;

    :goto_0
    iget-object v3, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/16 v0, 0x59

    new-instance v2, LX/G29;

    invoke-direct {v2, v5, v0}, LX/G29;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x416

    new-instance v0, LX/C84;

    invoke-direct {v0, v1}, LX/C84;-><init>(I)V

    invoke-static {v5, v3, v4, v0, v2}, LX/Ikh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    instance-of v0, p1, LX/OnV;

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    check-cast p1, LX/OnV;

    iget-object v4, p1, LX/OnV;->A00:Ljava/util/List;

    goto :goto_0

    :cond_9
    invoke-static {}, LX/0E2;->A1A()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v0, p0, LX/Jo4;->A00:Ljava/lang/Object;

    check-cast v0, LX/27I;

    const/4 v2, 0x1

    iget-object v0, v0, LX/27I;->A01:LX/26w;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/26w;->A00:LX/4qj;

    iget-object v0, v0, LX/4qj;->A01:LX/Kmf;

    invoke-interface {v0}, LX/Kmf;->B9I()LX/Zzq;

    move-result-object v1

    const-string v0, "PHONEID_APP_DEVICEID_SYNCED"

    invoke-interface {v1, v0, v2}, LX/Zzq;->GRv(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Zzq;->apply()V

    :cond_b
    sget-object v1, LX/27I;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
