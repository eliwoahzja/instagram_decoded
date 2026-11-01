.class public final LX/Qhq;
.super LX/5As;
.source ""

# interfaces
.implements LX/snk;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V
    .locals 1

    iput p4, p0, LX/Qhq;->$t:I

    iput-object p1, p0, LX/Qhq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Qhq;->A02:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/5As;-><init>(ILX/HAU;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/HAU;)LX/HAU;
    .locals 4

    iget v1, p0, LX/Qhq;->$t:I

    iget-object v3, p0, LX/Qhq;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/Qhq;->A02:Ljava/lang/String;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v1, 0x4

    :goto_0
    new-instance v0, LX/Qhq;

    invoke-direct {v0, v3, v2, p2, v1}, LX/Qhq;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/HAU;I)V

    return-object v0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/020;->A0T(Ljava/lang/Object;Ljava/lang/Object;LX/5Aq;)LX/HAU;

    move-result-object v1

    check-cast v1, LX/Qhq;

    sget-object v0, LX/4z7;->A00:LX/4z7;

    invoke-virtual {v1, v0}, LX/Qhq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/Qhq;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    sget-object v5, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhq;->A00:I

    const/4 v2, 0x1

    const v4, 0x3cb10001

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v0, LX/arw;

    iget-object v1, v0, LX/arw;->A06:LX/Qvq;

    iget-object v0, p0, LX/Qhq;->A02:Ljava/lang/String;

    iput v2, p0, LX/Qhq;->A00:I

    invoke-virtual {v1, v0, p0}, LX/Qvq;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1

    return-object v5

    :goto_0
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :cond_1
    move-object v5, p1

    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/Qhq;->A01:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v0, LX/arw;

    :try_start_1
    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v3

    iget v2, v0, LX/arw;->A00:I

    const-string v1, "chips_returned"

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v4, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-object v5
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    iget-object v0, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v0, LX/arw;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v0, LX/arw;->A00:I

    const/4 v0, 0x3

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    sget-object v0, LX/56z;->A00:LX/56z;

    return-object v0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v0, LX/arw;

    invoke-static {}, LX/3jd;->A00()LX/rni;

    move-result-object v2

    iget v1, v0, LX/arw;->A00:I

    const/4 v0, 0x4

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    throw v3

    :cond_2
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhq;->A00:I

    const/16 v0, 0x15f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    :try_start_2
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    :try_start_3
    const-string v1, "Syncing"

    const/4 v0, 0x4

    invoke-static {v0, v3, v1}, LX/0lj;->A01(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v0, LX/1hK;

    iget-object v1, v0, LX/1hK;->A04:Lcom/instagram/screentime/IGScreenTimeApi;

    iget-object v0, p0, LX/Qhq;->A02:Ljava/lang/String;

    iput v2, p0, LX/Qhq;->A00:I

    invoke-virtual {v1, v0, p0}, Lcom/instagram/screentime/IGScreenTimeApi;->A01(Ljava/lang/String;LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_4
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhq;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v2, LX/8qd;

    iget-object v0, p0, LX/Qhq;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v0, v2, LX/8qd;->A0I:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    invoke-virtual {v0, v1}, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0I(Lcom/google/common/collect/ImmutableList;)LX/1va;

    move-result-object v0

    if-eqz v0, :cond_5

    iput v3, p0, LX/Qhq;->A00:I

    invoke-virtual {v0, p0}, LX/5Bm;->EWg(LX/HAU;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :cond_6
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v1, p0, LX/Qhq;->A00:I

    const/4 v0, 0x1

    if-nez v1, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v5, LX/Cfe;

    iget-object v3, p0, LX/Qhq;->A02:Ljava/lang/String;

    iput v0, p0, LX/Qhq;->A00:I

    iget-object v2, v5, LX/Cfe;->A02:LX/4Mc;

    const/4 v0, 0x0

    new-instance v1, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;

    invoke-direct {v1, v5, v3, v0}, Lcom/instagram/crossposting/contentcompatibility/repository/ContentCompatibilityConfigRepository$suspendRefreshReelXarConfig$2;-><init>(LX/Cfe;Ljava/lang/String;LX/HAU;)V

    const-string v0, "suspendRefreshReelXarConfig"

    invoke-virtual {v2, v0, p0, v1}, LX/4Mc;->A01(Ljava/lang/Object;LX/HAU;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_7
    sget-object v4, LX/1wh;->A02:LX/1wh;

    iget v0, p0, LX/Qhq;->A00:I

    const/4 v6, 0x1

    if-nez v0, :cond_8

    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Qhq;->A01:Ljava/lang/Object;

    check-cast v5, LX/1IV;

    iget-object v3, v5, LX/1IV;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Qhq;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/1IV;->A00(LX/1IV;Ljava/lang/String;)LX/4Hq;

    move-result-object v2

    const v1, 0x518fd50f

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/4Hq;->A09(II)LX/Ge9;

    move-result-object v0

    iput v6, p0, LX/Qhq;->A00:I

    invoke-static {v3, v5, p0, v0}, LX/1IV;->A02(Lcom/instagram/common/session/UserSession;LX/1IV;LX/HAU;LX/Ge9;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    if-ne v0, v4, :cond_9

    return-object v4

    :cond_8
    invoke-static {p1}, LX/2hr;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v1

    const-string v0, "SyncNow coroutine error"

    invoke-static {v3, v0, v1}, LX/0lj;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_2
    sget-object v0, LX/4z7;->A00:LX/4z7;

    return-object v0
.end method
