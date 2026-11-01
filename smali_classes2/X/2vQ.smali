.class public final LX/2vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IAM;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/3xl;


# direct methods
.method public constructor <init>(LX/3xl;)V
    .locals 0

    iput-object p1, p0, LX/2vQ;->A01:LX/3xl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EVW(LX/LiO;)Z
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5k(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final synthetic F5o(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method

.method public final FIh(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final synthetic FIl(LX/6BY;LX/Fgl;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeL(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 4

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x7db97d9a

    const-string v0, "StartupReelTrayPrefetcher.onNewData"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x5283d3e5

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void
.end method

.method public final synthetic FeM()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FeN(LX/LiO;LX/Fgl;LX/3rI;)V
    .locals 8

    check-cast p1, LX/koA;

    const/4 v5, 0x1

    invoke-static {p3, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2vQ;->A01:LX/3xl;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6fd930ee

    const-string v0, "StartupReelTrayPrefetcher.onNewDataInBackground"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget v1, p3, LX/4MJ;->A02:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_3

    iget-boolean v0, p0, LX/2vQ;->A00:Z

    if-nez v0, :cond_1

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v0

    invoke-virtual {v0}, LX/1ow;->A0O()V

    iput-boolean v5, p0, LX/2vQ;->A00:Z

    :cond_1
    iget-object v0, v4, LX/3xl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v3, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uI;

    const/16 v0, 0x13

    new-instance v2, LX/9id;

    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x27

    new-instance v0, LX/9eo;

    invoke-direct {v0, v3, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    iget-object v4, v4, LX/3xl;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2vP;->A02(Lcom/instagram/common/session/UserSession;)LX/2vP;

    move-result-object v1

    iget-object v0, v1, LX/2vP;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0HG;->A00(LX/4Nb;)LX/0HG;

    move-result-object v3

    invoke-static {v3, v1, v5}, LX/2vP;->A00(LX/0HG;LX/2vP;Z)LX/5fE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-wide v1, v0, LX/5fE;->A05:J

    const-string v0, "STORIES_NETWORK_PREFETCH_REQUEST_END"

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    :cond_2
    invoke-static {v4}, LX/3ye;->A00(Lcom/instagram/common/session/UserSession;)LX/3ye;

    move-result-object v0

    iget-boolean v0, v0, LX/3ye;->A01:Z

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/2AM;->A00(Lcom/instagram/common/session/UserSession;)LX/2AM;

    move-result-object v0

    invoke-interface {p1, v0}, LX/koA;->HRY(LX/mgc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Ab;

    iget-object v2, v0, LX/5Ab;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v4}, LX/2in;->A00(Lcom/instagram/common/session/UserSession;)LX/2in;

    move-result-object v1

    new-instance v0, LX/5nW;

    invoke-direct {v0, v1}, LX/5nW;-><init>(LX/2in;)V

    invoke-virtual {v0, v2}, LX/5nW;->A01(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    :goto_0
    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5a070b35

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_1
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x71c6ab2d

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method

.method public final synthetic FsA()V
    .locals 0

    return-void
.end method

.method public final FsM()V
    .locals 8

    iget-object v5, p0, LX/2vQ;->A01:LX/3xl;

    const-wide/16 v6, 0x1

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x6a75e904

    const-string v0, "StartupReelTrayPrefetcher.onRequestStarted"

    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    sget-object v0, LX/4Na;->A00:LX/4My;

    invoke-static {v0}, LX/1ow;->A04(LX/4My;)LX/1ow;

    move-result-object v4

    iget-object v3, v4, LX/1ow;->A0G:LX/Esp;

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uI;

    const/16 v0, 0x14

    new-instance v2, LX/9id;

    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x28

    new-instance v0, LX/9eo;

    invoke-direct {v0, v4, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v3}, LX/Esp;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uI;

    const/16 v0, 0x15

    new-instance v2, LX/9id;

    invoke-direct {v2, v1, v0}, LX/9id;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x29

    new-instance v0, LX/9eo;

    invoke-direct {v0, v4, v1}, LX/9eo;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v0}, LX/1ow;->A0H(LX/1ow;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x0

    iget-object v0, v5, LX/3xl;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6788d672

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x6dc94533

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_2
    throw v1
.end method

.method public final synthetic FtF(LX/Fgl;LX/3rI;)V
    .locals 0

    return-void
.end method
