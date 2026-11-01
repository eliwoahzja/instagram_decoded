.class public final LX/Izu;
.super LX/4Lj;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Izu;->$t:I

    iput-object p1, p0, LX/Izu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ErU(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErV(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final ErW(Landroid/app/Activity;)V
    .locals 2

    iget v0, p0, LX/Izu;->$t:I

    if-nez v0, :cond_0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    iget-boolean v0, v1, LX/IoA;->A06:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/IoA;->A02()V

    :cond_0
    return-void
.end method

.method public final ErY(Landroid/app/Activity;)V
    .locals 9

    iget v1, p0, LX/Izu;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v3, LX/UsF;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0}, LX/UsF;->A05(ZZ)V

    invoke-static {p0}, LX/1mt;->A08(LX/Ndy;)V

    iget-object v0, v3, LX/UsF;->A0G:LX/jNr;

    iget-object v0, v0, LX/jNr;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3xx;->A00(LX/4Nb;)LX/3xx;

    move-result-object v2

    const-class v1, LX/Kp5;

    iget-object v0, v3, LX/UsF;->A0F:LX/nyG;

    invoke-virtual {v2, v0, v1}, LX/3xx;->A03(LX/2gq;Ljava/lang/Class;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v8, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v8, LX/A4U;

    iget-object v0, v8, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v7, v8, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-wide v5, v8, LX/A4U;->A0F:J

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_3

    :cond_2
    iput-wide v1, v8, LX/A4U;->A0F:J

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_4
    iget-object v1, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/IoA;->A05:Z

    return-void
.end method

.method public final Erd(Landroid/app/Activity;)V
    .locals 9

    iget v1, p0, LX/Izu;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/1mt;->A07(LX/Ndy;)V

    return-void

    :cond_0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v5, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v5, LX/A4U;

    iget-object v0, v5, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/A4U;->A0F:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    iget-object v4, v5, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    iget-wide v0, v5, LX/A4U;->A0F:J

    const-wide/16 v2, 0x0

    cmp-long v6, v0, v2

    if-eqz v6, :cond_4

    iget-object v6, v5, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, p1, :cond_3

    sub-long/2addr v7, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v7, v0

    cmp-long v0, v7, v2

    if-lez v0, :cond_2

    iget-wide v0, v5, LX/A4U;->A0E:J

    add-long/2addr v0, v7

    iput-wide v0, v5, LX/A4U;->A0E:J

    :cond_2
    iget v0, v5, LX/A4U;->A04:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/A4U;->A04:I

    :cond_3
    iput-wide v2, v5, LX/A4U;->A0F:J

    const/4 v0, 0x0

    iput-object v0, v5, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_5
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410bb300064124L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v1

    instance-of v0, p1, Lcom/instagram/simplewebview/SimpleWebViewActivity;

    if-nez v0, :cond_8

    if-eqz v1, :cond_6

    instance-of v0, p1, Lcom/instagram/challenge/activity/ChallengeActivity;

    if-nez v0, :cond_8

    :cond_6
    iget-object v4, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v4, LX/IoA;

    monitor-enter v4

    :try_start_2
    iget-boolean v0, v4, LX/IoA;->A06:Z

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :goto_0
    monitor-exit v4

    if-eqz v0, :cond_8

    sget-object v0, LX/2ir;->A02:LX/2it;

    iget-object v0, v0, LX/2it;->A0Z:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v3

    invoke-static {}, LX/1na;->A00()LX/say;

    move-result-object v2

    const-wide v0, 0x410bb300024123L

    invoke-static {v2, v0, v1}, LX/011;->A0y(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    invoke-virtual {v4}, LX/IoA;->A02()V

    :cond_8
    iget-object v1, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v1, LX/IoA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/IoA;->A05:Z

    return-void
.end method

.method public final Erg(Landroid/app/Activity;)V
    .locals 4

    iget v1, p0, LX/Izu;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v3, p0, LX/Izu;->A00:Ljava/lang/Object;

    check-cast v3, LX/A4U;

    iget-object v0, v3, LX/A4U;->A2X:Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, LX/020;->A1b(Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v3, LX/A4U;->A2C:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v3, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/A4U;->A0F:J

    const/4 v0, 0x0

    iput-object v0, v3, LX/A4U;->A0J:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method
