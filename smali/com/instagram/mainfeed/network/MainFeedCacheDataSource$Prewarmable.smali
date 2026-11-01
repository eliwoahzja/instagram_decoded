.class public final Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A02:J

.field public final synthetic A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;


# direct methods
.method public constructor <init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)V
    .locals 2

    .line 0
    iput-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    const-wide/16 v0, -0x1

    .line 21
    iput-wide v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:J

    .line 23
    return-void
.end method

.method public static final A00(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)I
    .locals 4

    .line 0
    iget-object v0, p1, LX/0rX;->A02:LX/0rZ;

    .line 2
    invoke-virtual {v0}, LX/0rZ;->A01()Ljava/util/List;

    .line 5
    move-result-object v1

    .line 6
    iget-object p1, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 8
    instance-of v0, v1, Ljava/util/Collection;

    .line 10
    const/4 p0, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    return p0

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/0iR;

    .line 36
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    const v1, 0x1c005

    .line 45
    invoke-static {}, LX/1jf;->A00()LX/1jf;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/1jd;->A02(LX/HnM;I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/0aR;

    .line 55
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 57
    invoke-virtual {v1, v0, v2}, LX/0aR;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/feed/media/Media;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    add-int/lit8 p0, p0, 0x1

    .line 65
    if-gez p0, :cond_2

    .line 67
    invoke-static {}, LX/54A;->A0I()V

    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public static final A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;)Ljava/lang/Object;
    .locals 7

    .line 0
    const/16 v3, 0xb

    .line 2
    instance-of v0, p2, LX/CvQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, LX/CvQ;

    .line 9
    iget v1, v0, LX/CvQ;->$t:I

    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v1, v3, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :cond_1
    if-eqz v0, :cond_2

    .line 17
    move-object v6, p2

    .line 18
    check-cast v6, LX/CvQ;

    .line 20
    iget v2, v6, LX/CvQ;->A00:I

    .line 22
    const/high16 v1, -0x80000000

    .line 24
    and-int v0, v2, v1

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sub-int/2addr v2, v1

    .line 29
    iput v2, v6, LX/CvQ;->A00:I

    .line 31
    :goto_0
    iget-object v1, v6, LX/CvQ;->A02:Ljava/lang/Object;

    .line 33
    sget-object v5, LX/1wh;->A02:LX/1wh;

    .line 35
    iget v4, v6, LX/CvQ;->A00:I

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v3, :cond_3

    .line 43
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0

    .line 51
    :cond_2
    new-instance v6, LX/CvQ;

    .line 53
    invoke-direct {v6, p0, p2, v3}, LX/CvQ;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/HAU;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :try_start_0
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 60
    return-object v1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_4
    invoke-static {v1}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 64
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/qgW;

    .line 70
    if-eqz v0, :cond_6

    .line 72
    iput v3, v6, LX/CvQ;->A00:I

    .line 74
    check-cast v0, LX/5Bm;

    .line 76
    invoke-virtual {v0, v6}, LX/5Bm;->A0E(LX/HAU;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    if-ne v1, v5, :cond_5

    .line 82
    return-object v5

    .line 83
    :cond_5
    return-object v1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    :catch_0
    :cond_6
    return-object v2
.end method

.method public static final A02(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)V
    .locals 6

    .line 0
    invoke-static {p1, p2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)I

    .line 3
    move-result v5

    .line 4
    iget-wide v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:J

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    cmp-long v0, v3, v1

    .line 10
    if-lez v0, :cond_0

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    iget-wide v3, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:J

    .line 18
    sub-long/2addr v1, v3

    .line 19
    :goto_0
    iget-object v0, p1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 21
    iget-object v0, v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A01:Lcom/instagram/common/session/UserSession;

    .line 23
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0, v5, v1, v2}, LX/4tq;->A0A(LX/0aJ;IJ)V

    .line 30
    return-void

    .line 31
    :cond_0
    const-wide/16 v1, -0x1

    .line 33
    goto :goto_0
.end method


# virtual methods
.method public final A03(LX/HAU;)Ljava/lang/Object;
    .locals 6

    .line 0
    const/16 v3, 0xc

    .line 2
    instance-of v0, p1, LX/CvQ;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, p1

    .line 7
    check-cast v5, LX/CvQ;

    .line 9
    iget v0, v5, LX/CvQ;->$t:I

    .line 11
    if-ne v0, v3, :cond_0

    .line 13
    iget v2, v5, LX/CvQ;->A00:I

    .line 15
    const/high16 v1, -0x80000000

    .line 17
    and-int v0, v2, v1

    .line 19
    if-eqz v0, :cond_0

    .line 21
    sub-int/2addr v2, v1

    .line 22
    iput v2, v5, LX/CvQ;->A00:I

    .line 24
    :goto_0
    iget-object v4, v5, LX/CvQ;->A01:Ljava/lang/Object;

    .line 26
    sget-object v3, LX/1wh;->A02:LX/1wh;

    .line 28
    iget v2, v5, LX/CvQ;->A00:I

    .line 30
    const/4 v1, 0x1

    .line 31
    if-eqz v2, :cond_1

    .line 33
    if-eq v2, v1, :cond_3

    .line 35
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    :cond_0
    new-instance v5, LX/CvQ;

    .line 45
    invoke-direct {v5, p0, p1, v3}, LX/CvQ;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/HAU;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    iput v1, v5, LX/CvQ;->A00:I

    .line 56
    invoke-static {p0, v0, v5}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;Ljava/util/concurrent/atomic/AtomicReference;LX/HAU;)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    if-ne v4, v3, :cond_4

    .line 62
    :cond_2
    return-object v3

    .line 63
    :cond_3
    invoke-static {v4}, LX/2hr;->A01(Ljava/lang/Object;)V

    .line 66
    :cond_4
    move-object v3, v4

    .line 67
    check-cast v3, LX/0rX;

    .line 69
    if-eqz v3, :cond_2

    .line 71
    sget-object v0, LX/0aJ;->A04:LX/0aJ;

    .line 73
    invoke-static {v0, p0, v3}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02(LX/0aJ;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;LX/0rX;)V

    .line 76
    return-object v3
.end method

.method public final A04()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/2sj;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/2sj;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-interface {v0, v1}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 27
    :cond_1
    return-void
.end method

.method public final A05()V
    .locals 5

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    move-result-wide v0

    .line 4
    iput-wide v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A02:J

    .line 6
    iget-object v4, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A03:Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 8
    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v0, 0x12

    .line 13
    new-instance v2, LX/6Uk;

    .line 15
    invoke-direct {v2, v4, v1, v0}, LX/6Uk;-><init>(Ljava/lang/Object;LX/HAU;I)V

    .line 18
    sget-object v1, LX/1ur;->A00:LX/1ur;

    .line 20
    sget-object v0, LX/1uy;->A03:LX/1uy;

    .line 22
    invoke-static {v1, v2, v3, v0}, LX/1uz;->A02(LX/Ikk;LX/snk;LX/mkc;LX/1uy;)LX/1vw;

    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
