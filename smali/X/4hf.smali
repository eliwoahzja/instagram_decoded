.class public final LX/4hf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Boo;

.field public A01:LX/9Li;

.field public final A02:Landroid/content/Context;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/util/Set;

.field public final A05:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A06:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A07:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A08:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A09:LX/Esp;

.field public final A0A:LX/Esp;

.field public final A0B:LX/mkc;

.field public final A0C:Z


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    .line 0
    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->deviceSession:LX/4My;

    .line 2
    invoke-virtual {v0}, LX/4My;->A06()Landroid/content/Context;

    .line 5
    move-result-object v0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 12
    iput-object v0, p0, LX/4hf;->A02:Landroid/content/Context;

    .line 14
    const/16 v0, 0x10

    .line 16
    new-instance v1, LX/9dp;

    .line 18
    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 21
    const/4 v4, 0x0

    .line 22
    new-instance v0, LX/4z5;

    .line 24
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LX/4hf;->A09:LX/Esp;

    .line 29
    sget-object v2, LX/1th;->A00:LX/1th;

    .line 31
    const v1, 0x418baaba

    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v2, v1, v0}, LX/4Lc;->A04(II)LX/1un;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/1uw;->A02(LX/Ikk;)LX/1ux;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/4hf;->A0B:LX/mkc;

    .line 45
    const/16 v0, 0x11

    .line 47
    new-instance v1, LX/9dp;

    .line 49
    invoke-direct {v1, p0, v0}, LX/9dp;-><init>(Ljava/lang/Object;I)V

    .line 52
    new-instance v0, LX/4z5;

    .line 54
    invoke-direct {v0, v1}, LX/4z5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    iput-object v0, p0, LX/4hf;->A0A:LX/Esp;

    .line 59
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 61
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 64
    iput-object v0, p0, LX/4hf;->A04:Ljava/util/Set;

    .line 66
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 68
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 71
    iput-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 78
    iput-object v0, p0, LX/4hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 85
    iput-object v0, p0, LX/4hf;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 87
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 90
    move-result-object v2

    .line 91
    const-wide v0, 0x81088d00002e01L

    .line 96
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 98
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-static {p1, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 107
    move-result-object v2

    .line 108
    const-wide v0, 0x81088d00012e02L

    .line 113
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 115
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 118
    move-result v1

    .line 119
    const/4 v0, 0x0

    .line 120
    if-eqz v1, :cond_1

    .line 122
    :cond_0
    const/4 v0, 0x1

    .line 123
    :cond_1
    iput-boolean v0, p0, LX/4hf;->A0C:Z

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 130
    iput-object v0, p0, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 132
    return-void
.end method

.method private final A00(LX/0rX;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4hf;->A0C:Z

    .line 2
    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v2, p0, LX/4hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    new-instance v1, LX/9Li;

    .line 24
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, v1, LX/9Li;->A00:LX/0rX;

    .line 29
    const/4 v0, 0x0

    .line 30
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/3yW;

    .line 54
    invoke-virtual {v0, p1}, LX/3yW;->A0E(LX/0rX;)V

    .line 57
    goto :goto_0
.end method

.method public static final A01(LX/4hf;LX/3yW;)V
    .locals 10

    .line 0
    iget-object v8, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    invoke-virtual {v8, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5
    iget-boolean v0, p0, LX/4hf;->A0C:Z

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    invoke-virtual {v1, v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, LX/4hf;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v6

    .line 26
    check-cast v6, LX/9Li;

    .line 28
    if-eqz v6, :cond_0

    .line 30
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v5

    .line 34
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/3yW;

    .line 46
    iget-object v0, p0, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 48
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 51
    move-result-object v3

    .line 52
    sget-object v2, LX/0aJ;->A04:LX/0aJ;

    .line 54
    const-wide/16 v0, -0x1

    .line 56
    invoke-virtual {v3, v2, v7, v0, v1}, LX/4tq;->A0A(LX/0aJ;IJ)V

    .line 59
    iget-object v0, v6, LX/9Li;->A00:LX/0rX;

    .line 61
    invoke-virtual {v4, v0}, LX/3yW;->A0E(LX/0rX;)V

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, LX/4hf;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    check-cast v6, LX/Boo;

    .line 73
    if-eqz v6, :cond_2

    .line 75
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 85
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LX/3yW;

    .line 91
    iget-object v0, p0, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 93
    invoke-static {v0}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 96
    move-result-object v3

    .line 97
    sget-object v2, LX/0aJ;->A08:LX/0aJ;

    .line 99
    const-wide/16 v0, -0x1

    .line 101
    invoke-virtual {v3, v2, v7, v0, v1}, LX/4tq;->A0A(LX/0aJ;IJ)V

    .line 104
    iget-object v1, v6, LX/Boo;->A01:Ljava/util/List;

    .line 106
    iget-object v0, v6, LX/Boo;->A00:Ljava/lang/Integer;

    .line 108
    invoke-virtual {v4, v0, v1}, LX/3yW;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    iget-object v0, p0, LX/4hf;->A09:LX/Esp;

    .line 114
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 117
    move-result-object v0

    .line 118
    check-cast v0, LX/4Ui;

    .line 120
    invoke-virtual {v0, p0}, LX/4Ui;->A0C(LX/4hf;)V

    .line 123
    :cond_2
    return-void
.end method

.method public static final A02(LX/4hf;LX/3yW;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hf;->A09:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4Ui;

    .line 8
    check-cast v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 10
    iget-boolean v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0D:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v2}, LX/2ct;->A03(LX/lne;)V

    .line 17
    :cond_0
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A04:LX/4hp;

    .line 19
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 21
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/say;

    .line 27
    const-wide v0, 0x208108c400932ef6L    # 4.065509493198235E-152

    .line 32
    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 34
    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 37
    move-result v0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v3, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    monitor-enter v3

    .line 44
    :try_start_0
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LX/2sj;

    .line 66
    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 71
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit v3

    .line 74
    throw v0

    .line 75
    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v1

    .line 79
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/ref/Reference;

    .line 91
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    check-cast v0, LX/2sj;

    .line 97
    if-eqz v0, :cond_3

    .line 99
    invoke-interface {v0, v4}, LX/2sj;->AYe(Ljava/util/concurrent/CancellationException;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_4
    monitor-exit v3

    .line 104
    :cond_5
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 107
    iget-object v0, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A09:LX/Esp;

    .line 109
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;

    .line 115
    invoke-virtual {v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$Prewarmable;->A04()V

    .line 118
    iget-object v1, v2, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 124
    sget-object v0, LX/ENM;->A00:LX/ENM;

    .line 126
    invoke-static {v0, v2}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05(LX/CAv;Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;)LX/2sj;

    .line 129
    iget-object v0, p0, LX/4hf;->A0A:LX/Esp;

    .line 131
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 145
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    :cond_6
    monitor-enter p0

    .line 150
    :try_start_1
    iget-object v0, p0, LX/4hf;->A04:Ljava/util/Set;

    .line 152
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 155
    monitor-exit p0

    .line 156
    return-void

    .line 157
    :catchall_1
    move-exception v0

    .line 158
    monitor-exit p0

    .line 159
    throw v0
.end method


# virtual methods
.method public final A03(LX/0sB;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    const-string v1, "FeedCacheHandler.onInitialFeedCacheLoadFail"

    .line 5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const v0, 0xd650a99

    .line 14
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 17
    :cond_0
    :try_start_0
    iget-object v0, p0, LX/4hf;->A0A:LX/Esp;

    .line 19
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/3yW;

    .line 49
    invoke-virtual {v0, p1, p2}, LX/3yW;->A0D(LX/0sB;Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    iget-object v0, p0, LX/4hf;->A04:Ljava/util/Set;

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3yW;

    .line 72
    invoke-virtual {v0, p1, p2}, LX/3yW;->A0D(LX/0sB;Ljava/lang/String;)V

    .line 75
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 83
    const v0, -0x407a76e5

    .line 86
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 89
    :cond_4
    return-void

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit p0

    .line 92
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 100
    const v0, 0x64a96e83

    .line 103
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 106
    :cond_5
    throw v1
.end method

.method public final A04(LX/0rX;)V
    .locals 29

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 3
    invoke-static {v4, v3}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 6
    const-wide/16 v16, 0x1

    .line 8
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const v1, 0x5b49a94f

    .line 17
    const-string v0, "FeedCacheHandler.onInitialFeedCacheLoaded"

    .line 19
    invoke-static {v0, v1}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 22
    :cond_0
    :try_start_0
    iget-wide v6, v4, LX/0rX;->A01:J

    .line 24
    const-wide/16 v1, 0x0

    .line 26
    cmp-long v0, v6, v1

    .line 28
    move-object/from16 v5, p0

    .line 30
    if-lez v0, :cond_1

    .line 32
    iget-object v0, v5, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 34
    invoke-static {v0, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 37
    move-result-object v2

    .line 38
    const-wide v0, 0x820a3d000316ebL

    .line 43
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 45
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 48
    move-result-wide v1

    .line 49
    cmp-long v0, v6, v1

    .line 51
    if-gez v0, :cond_1

    .line 53
    iget-object v1, v4, LX/0rX;->A03:LX/0sB;

    .line 55
    const-string v0, "invalid cache timestamp"

    .line 57
    invoke-virtual {v5, v1, v0}, LX/4hf;->A03(LX/0sB;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_27

    .line 66
    const v0, 0x63a09a7a

    .line 69
    goto/16 :goto_14

    .line 71
    :cond_1
    :try_start_1
    iget-object v2, v5, LX/4hf;->A03:Lcom/instagram/common/session/UserSession;

    .line 73
    new-instance v0, LX/4hp;

    .line 75
    invoke-direct {v0, v2}, LX/4hp;-><init>(Lcom/instagram/common/session/UserSession;)V

    .line 78
    iget-object v0, v0, LX/4hp;->A01:LX/Esp;

    .line 80
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object v6

    .line 84
    check-cast v6, LX/say;

    .line 86
    const-wide v0, 0x81103400285678L

    .line 91
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 93
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 99
    iget-object v14, v4, LX/0rX;->A02:LX/0rZ;

    .line 101
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object v1, v4, LX/0rX;->A04:Ljava/util/List;

    .line 113
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_3

    .line 119
    :goto_0
    invoke-virtual {v14, v1}, LX/0rZ;->A02(Ljava/util/List;)V

    .line 122
    :cond_2
    iget-object v0, v5, LX/4hf;->A0A:LX/Esp;

    .line 124
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_22

    .line 136
    invoke-direct {v5, v4}, LX/4hf;->A00(LX/0rX;)V

    .line 139
    goto/16 :goto_13

    .line 141
    :cond_3
    iget-object v14, v4, LX/0rX;->A02:LX/0rZ;

    .line 143
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 146
    move-result-object v26

    .line 147
    const-string v22, "\n"

    .line 149
    const/16 v1, 0x2d

    .line 151
    new-instance v0, LX/Clj;

    .line 153
    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    .line 156
    const/16 v21, 0x0

    .line 158
    const-string v23, ""

    .line 160
    const/16 v28, -0x1

    .line 162
    const-string v25, "..."

    .line 164
    move-object/from16 v24, v23

    .line 166
    move-object/from16 v27, v0

    .line 168
    invoke-static/range {v22 .. v28}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 171
    iget-object v7, v4, LX/0rX;->A04:Ljava/util/List;

    .line 173
    const/16 v1, 0x2e

    .line 175
    new-instance v0, LX/Clj;

    .line 177
    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    .line 180
    move-object/from16 v26, v7

    .line 182
    move-object/from16 v27, v0

    .line 184
    invoke-static/range {v22 .. v28}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 187
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 196
    move-result-object v6

    .line 197
    const-wide v0, 0x8108c400292ed2L

    .line 202
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 204
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_18

    .line 210
    :cond_4
    invoke-static {v2}, LX/4tq;->A02(Lcom/instagram/common/session/UserSession;)LX/4tq;

    .line 213
    move-result-object v10

    .line 214
    sget-object v9, LX/0aJ;->A04:LX/0aJ;

    .line 216
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    const/4 v15, 0x1

    .line 221
    invoke-static {v1, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 224
    const-string v20, "final_rank_and_merge"

    .line 226
    const-string/jumbo v8, "start"

    .line 229
    const-string v19, "_"

    .line 231
    move-object/from16 v6, v20

    .line 233
    move-object/from16 v0, v19

    .line 235
    invoke-static {v6, v0, v8}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v10, v9, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 242
    const/16 v8, 0xa

    .line 244
    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 247
    move-result v0

    .line 248
    new-instance v6, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 256
    move-result-object v11

    .line 257
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_5

    .line 263
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/0iR;

    .line 269
    invoke-virtual {v0}, LX/0iR;->A0G()Ljava/lang/String;

    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 276
    goto :goto_1

    .line 277
    :cond_5
    new-array v0, v3, [Ljava/lang/String;

    .line 279
    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, [Ljava/lang/String;

    .line 285
    const-string/jumbo v0, "pre_rank_merge_phl_item_ids"

    .line 288
    invoke-virtual {v10, v9, v0, v6}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 291
    invoke-static {v1, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 294
    move-result v0

    .line 295
    new-instance v12, Ljava/util/ArrayList;

    .line 297
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 300
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v13

    .line 304
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v0

    .line 308
    const-string v6, ":"

    .line 310
    const/4 v11, 0x0

    .line 311
    if-eqz v0, :cond_7

    .line 313
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    move-result-object v0

    .line 317
    check-cast v0, LX/0iR;

    .line 319
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 322
    move-result-object v1

    .line 323
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 326
    move-result-object v0

    .line 327
    if-eqz v0, :cond_6

    .line 329
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 332
    move-result-object v11

    .line 333
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 338
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 354
    goto :goto_2

    .line 355
    :cond_7
    new-array v0, v3, [Ljava/lang/String;

    .line 357
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 360
    move-result-object v1

    .line 361
    check-cast v1, [Ljava/lang/String;

    .line 363
    const-string/jumbo v0, "pre_rank_merge_phl_item_type_and_inventory_source"

    .line 366
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 369
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 372
    move-result v0

    .line 373
    new-instance v11, Ljava/util/ArrayList;

    .line 375
    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 378
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    move-result-object v12

    .line 382
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_9

    .line 388
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LX/0iR;

    .line 394
    iget-object v0, v1, LX/0iR;->A16:Ljava/lang/String;

    .line 396
    if-nez v0, :cond_8

    .line 398
    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    .line 401
    move-result-object v0

    .line 402
    :cond_8
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 405
    goto :goto_3

    .line 406
    :cond_9
    new-array v0, v3, [Ljava/lang/String;

    .line 408
    invoke-interface {v11, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 411
    move-result-object v1

    .line 412
    check-cast v1, [Ljava/lang/String;

    .line 414
    const-string/jumbo v0, "pre_rank_merge_organic_item_ids"

    .line 417
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 420
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 423
    move-result v0

    .line 424
    new-instance v12, Ljava/util/ArrayList;

    .line 426
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 429
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 432
    move-result-object v13

    .line 433
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 436
    move-result v0

    .line 437
    if-eqz v0, :cond_c

    .line 439
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 442
    move-result-object v0

    .line 443
    check-cast v0, LX/0iR;

    .line 445
    iget-object v11, v0, LX/0iR;->A0q:LX/4hr;

    .line 447
    if-nez v11, :cond_a

    .line 449
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 452
    move-result-object v11

    .line 453
    :cond_a
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 456
    move-result-object v0

    .line 457
    if-eqz v0, :cond_b

    .line 459
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 465
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 468
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 474
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    goto :goto_4

    .line 485
    :cond_b
    move-object/from16 v1, v21

    .line 487
    goto :goto_5

    .line 488
    :cond_c
    new-array v0, v3, [Ljava/lang/String;

    .line 490
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, [Ljava/lang/String;

    .line 496
    const-string/jumbo v0, "pre_rank_merge_organic_item_type_and_inventory_source"

    .line 499
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 502
    sget-object v18, LX/2s1;->A00:LX/2s1;

    .line 504
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 507
    move-result-object v11

    .line 508
    const-wide v0, 0x8107c600042926L

    .line 513
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 515
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_e

    .line 521
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 524
    move-result-object v11

    .line 525
    const-wide v0, 0x8207c600051252L

    .line 530
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 532
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 535
    move-result-wide v11

    .line 536
    long-to-int v13, v11

    .line 537
    if-lez v13, :cond_e

    .line 539
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 542
    move-result-object v11

    .line 543
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 545
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 548
    move-result-wide v0

    .line 549
    :goto_6
    long-to-int v11, v0

    .line 550
    move-object/from16 v0, v18

    .line 552
    invoke-virtual {v0, v2, v14, v7, v11}, LX/2s1;->A02(Lcom/instagram/common/session/UserSession;LX/0rZ;Ljava/util/List;I)V

    .line 555
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 558
    move-result-object v11

    .line 559
    invoke-static {v11, v15}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 562
    invoke-static {v11, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 565
    move-result v0

    .line 566
    new-instance v12, Ljava/util/ArrayList;

    .line 568
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 571
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    move-result-object v13

    .line 575
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    move-result v0

    .line 579
    if-eqz v0, :cond_f

    .line 581
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 584
    move-result-object v1

    .line 585
    check-cast v1, LX/0iR;

    .line 587
    iget-object v0, v1, LX/0iR;->A16:Ljava/lang/String;

    .line 589
    if-nez v0, :cond_d

    .line 591
    invoke-virtual {v1}, LX/0iR;->A0G()Ljava/lang/String;

    .line 594
    move-result-object v0

    .line 595
    :cond_d
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 598
    goto :goto_7

    .line 599
    :cond_e
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 602
    move-result-object v11

    .line 603
    const-wide v0, 0x820a3d000b16f2L

    .line 608
    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 610
    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CZB(J)J

    .line 613
    move-result-wide v0

    .line 614
    goto :goto_6

    .line 615
    :cond_f
    new-array v0, v3, [Ljava/lang/String;

    .line 617
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, [Ljava/lang/String;

    .line 623
    const-string/jumbo v0, "post_rank_merge_phl_item_ids"

    .line 626
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 629
    invoke-static {v11, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 632
    move-result v0

    .line 633
    new-instance v12, Ljava/util/ArrayList;

    .line 635
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 638
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 641
    move-result-object v13

    .line 642
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    move-result v0

    .line 646
    const/4 v11, 0x0

    .line 647
    if-eqz v0, :cond_12

    .line 649
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 652
    move-result-object v0

    .line 653
    check-cast v0, LX/0iR;

    .line 655
    iget-object v1, v0, LX/0iR;->A0q:LX/4hr;

    .line 657
    if-nez v1, :cond_10

    .line 659
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 662
    move-result-object v1

    .line 663
    :cond_10
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 666
    move-result-object v0

    .line 667
    if-eqz v0, :cond_11

    .line 669
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 672
    move-result-object v11

    .line 673
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 675
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 678
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 681
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 690
    move-result-object v0

    .line 691
    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 694
    goto :goto_8

    .line 695
    :cond_12
    new-array v0, v3, [Ljava/lang/String;

    .line 697
    invoke-interface {v12, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 700
    move-result-object v1

    .line 701
    check-cast v1, [Ljava/lang/String;

    .line 703
    const-string/jumbo v0, "post_rank_merge_phl_item_type_and_inventory_source"

    .line 706
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 709
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 712
    move-result v0

    .line 713
    new-instance v1, Ljava/util/ArrayList;

    .line 715
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 718
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    move-result-object v12

    .line 722
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    move-result v0

    .line 726
    if-eqz v0, :cond_14

    .line 728
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    move-result-object v11

    .line 732
    check-cast v11, LX/0iR;

    .line 734
    iget-object v0, v11, LX/0iR;->A16:Ljava/lang/String;

    .line 736
    if-nez v0, :cond_13

    .line 738
    invoke-virtual {v11}, LX/0iR;->A0G()Ljava/lang/String;

    .line 741
    move-result-object v0

    .line 742
    :cond_13
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 745
    goto :goto_9

    .line 746
    :cond_14
    new-array v0, v3, [Ljava/lang/String;

    .line 748
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 751
    move-result-object v1

    .line 752
    check-cast v1, [Ljava/lang/String;

    .line 754
    const-string/jumbo v0, "post_rank_merge_organic_item_ids"

    .line 757
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 760
    invoke-static {v7, v8}, LX/55A;->A0L(Ljava/lang/Iterable;I)I

    .line 763
    move-result v0

    .line 764
    new-instance v8, Ljava/util/ArrayList;

    .line 766
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 769
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 772
    move-result-object v11

    .line 773
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_17

    .line 779
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    move-result-object v0

    .line 783
    check-cast v0, LX/0iR;

    .line 785
    iget-object v7, v0, LX/0iR;->A0q:LX/4hr;

    .line 787
    if-nez v7, :cond_15

    .line 789
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 792
    move-result-object v7

    .line 793
    :cond_15
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_16

    .line 799
    invoke-virtual {v0}, Lcom/instagram/feed/media/Media;->A7e()Ljava/lang/String;

    .line 802
    move-result-object v1

    .line 803
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 805
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 808
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 811
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 820
    move-result-object v0

    .line 821
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 824
    goto :goto_a

    .line 825
    :cond_16
    move-object/from16 v1, v21

    .line 827
    goto :goto_b

    .line 828
    :cond_17
    new-array v0, v3, [Ljava/lang/String;

    .line 830
    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 833
    move-result-object v1

    .line 834
    check-cast v1, [Ljava/lang/String;

    .line 836
    const-string/jumbo v0, "post_rank_merge_organic_item_type_and_inventory_source"

    .line 839
    invoke-virtual {v10, v9, v0, v1}, LX/4tq;->A0M(LX/0aJ;Ljava/lang/String;[Ljava/lang/String;)V

    .line 842
    const-string v6, "end"

    .line 844
    move-object/from16 v1, v20

    .line 846
    move-object/from16 v0, v19

    .line 848
    invoke-static {v1, v0, v6}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v10, v9, v0}, LX/4tq;->A0H(LX/0aJ;Ljava/lang/String;)V

    .line 855
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 858
    move-result-object v26

    .line 859
    const/16 v1, 0x2f

    .line 861
    new-instance v0, LX/Clj;

    .line 863
    invoke-direct {v0, v1}, LX/Clj;-><init>(I)V

    .line 866
    move-object/from16 v27, v0

    .line 868
    invoke-static/range {v22 .. v28}, LX/BS8;->A1T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 871
    :cond_18
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 874
    move-result-object v6

    .line 875
    const-wide v0, 0x810986002135daL

    .line 880
    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 882
    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 885
    move-result v0

    .line 886
    const/4 v6, 0x2

    .line 887
    const/4 v9, 0x0

    .line 888
    if-eqz v0, :cond_1b

    .line 890
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 893
    move-result-object v1

    .line 894
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 897
    move-result-object v0

    .line 898
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 901
    move-result v0

    .line 902
    const/4 v7, 0x3

    .line 903
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 906
    move-result v0

    .line 907
    invoke-interface {v1, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 910
    move-result-object v1

    .line 911
    instance-of v0, v1, Ljava/util/Collection;

    .line 913
    if-eqz v0, :cond_19

    .line 915
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 918
    move-result v0

    .line 919
    if-eqz v0, :cond_19

    .line 921
    goto :goto_d

    .line 922
    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 925
    move-result-object v1

    .line 926
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    move-result v0

    .line 930
    if-eqz v0, :cond_1c

    .line 932
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    move-result-object v0

    .line 936
    check-cast v0, LX/0iR;

    .line 938
    invoke-static {v0}, LX/0mP;->A00(LX/0iR;)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_1a

    .line 944
    :goto_c
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 947
    move-result-object v0

    .line 948
    invoke-static {v0, v7}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 951
    move-result-object v0

    .line 952
    invoke-virtual {v14, v0}, LX/0rZ;->A02(Ljava/util/List;)V

    .line 955
    :cond_1b
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 958
    move-result-object v7

    .line 959
    const-wide v0, 0x8108c4002a2ed3L

    .line 964
    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 966
    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 969
    move-result v0

    .line 970
    goto :goto_e

    .line 971
    :cond_1c
    :goto_d
    const/4 v7, 0x2

    .line 972
    goto :goto_c

    .line 973
    :goto_e
    if-eqz v0, :cond_2

    .line 975
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v3}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 982
    move-result-object v0

    .line 983
    check-cast v0, LX/0iR;

    .line 985
    const/4 v8, 0x0

    .line 986
    if-eqz v0, :cond_20

    .line 988
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 991
    move-result-object v1

    .line 992
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_1d

    .line 998
    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    .line 1001
    move-result-object v21

    .line 1002
    :cond_1d
    move-object/from16 v0, v21

    .line 1004
    invoke-static {v1, v0}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    .line 1007
    move-result v7

    .line 1008
    :goto_f
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 1011
    move-result-object v1

    .line 1012
    const/4 v0, 0x1

    .line 1013
    invoke-static {v1, v0}, LX/BS8;->A1S(Ljava/util/List;I)Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    check-cast v0, LX/0iR;

    .line 1019
    if-eqz v0, :cond_1f

    .line 1021
    invoke-virtual {v0}, LX/0iR;->A08()LX/4hr;

    .line 1024
    move-result-object v1

    .line 1025
    invoke-virtual {v0}, LX/0iR;->A0A()Lcom/instagram/feed/media/Media;

    .line 1028
    move-result-object v0

    .line 1029
    if-eqz v0, :cond_1e

    .line 1031
    invoke-static {v0}, LX/6lG;->A00(Lcom/instagram/feed/media/Media;)LX/6lH;

    .line 1034
    move-result-object v8

    .line 1035
    :cond_1e
    invoke-static {v1, v8}, LX/0mP;->A04(LX/4hr;LX/6lH;)Z

    .line 1038
    move-result v9

    .line 1039
    :cond_1f
    invoke-static {v2, v3}, LX/1na;->A02(LX/4Nb;Z)LX/say;

    .line 1042
    move-result-object v2

    .line 1043
    const-wide v0, 0x8108c4002b2ed4L

    .line 1048
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 1050
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BWM(J)Z

    .line 1053
    move-result v0

    .line 1054
    goto :goto_10

    .line 1055
    :cond_20
    const/4 v7, 0x0

    .line 1056
    goto :goto_f

    .line 1057
    :goto_10
    if-eqz v0, :cond_21

    .line 1059
    if-nez v7, :cond_21

    .line 1061
    if-eqz v9, :cond_21

    .line 1063
    goto :goto_11

    .line 1064
    :cond_21
    const/4 v6, 0x1

    .line 1065
    :goto_11
    invoke-virtual {v14}, LX/0rZ;->A01()Ljava/util/List;

    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v6}, LX/BS8;->A1t(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1072
    move-result-object v1

    .line 1073
    goto/16 :goto_0

    .line 1075
    :cond_22
    move-object v2, v5

    .line 1076
    iget-boolean v0, v5, LX/4hf;->A0C:Z

    .line 1078
    const/4 v1, 0x1

    .line 1079
    if-eqz v0, :cond_24

    .line 1081
    iget-object v0, v5, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1083
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_24

    .line 1089
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1090
    :try_start_2
    iget-object v0, v5, LX/4hf;->A04:Ljava/util/Set;

    .line 1092
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_23

    .line 1098
    new-instance v0, LX/9Li;

    .line 1100
    invoke-direct {v0, v4}, LX/9Li;-><init>(LX/0rX;)V

    .line 1103
    iput-object v0, v5, LX/4hf;->A01:LX/9Li;

    .line 1105
    const/4 v1, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1106
    :cond_23
    :try_start_3
    monitor-exit v2

    .line 1107
    if-eqz v1, :cond_26

    .line 1109
    :cond_24
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1110
    :try_start_4
    iget-object v0, v5, LX/4hf;->A04:Ljava/util/Set;

    .line 1112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1115
    move-result-object v1

    .line 1116
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1119
    move-result v0

    .line 1120
    if-eqz v0, :cond_25

    .line 1122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1125
    move-result-object v0

    .line 1126
    check-cast v0, LX/3yW;

    .line 1128
    invoke-virtual {v0, v4}, LX/3yW;->A0E(LX/0rX;)V

    .line 1131
    goto :goto_12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1132
    :cond_25
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1133
    :cond_26
    :goto_13
    invoke-static/range {v16 .. v17}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 1136
    move-result v0

    .line 1137
    if-eqz v0, :cond_27

    .line 1139
    const v0, 0x3ca4df21

    .line 1142
    :goto_14
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1145
    :cond_27
    return-void

    .line 1146
    :catchall_0
    :try_start_6
    move-exception v0

    .line 1147
    monitor-exit v2

    .line 1148
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1149
    :catchall_1
    move-exception v1

    .line 1150
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_28

    .line 1156
    const v0, -0x4ac6d40f

    .line 1159
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 1162
    :cond_28
    throw v1
.end method

.method public final A05(Ljava/lang/Integer;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, LX/4hf;->A0A:LX/Esp;

    .line 5
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-boolean v0, p0, LX/4hf;->A0C:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 31
    if-ne p1, v0, :cond_1

    .line 33
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    iget-object v2, p0, LX/4hf;->A07:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    new-instance v1, LX/Boo;

    .line 45
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p2, v1, LX/Boo;->A01:Ljava/util/List;

    .line 50
    iput-object p1, v1, LX/Boo;->A00:Ljava/lang/Integer;

    .line 52
    const/4 v0, 0x0

    .line 53
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 55
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    :cond_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, LX/4hf;->A05:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/3yW;

    .line 77
    invoke-virtual {v0, p1, p2}, LX/3yW;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move-object v2, p0

    .line 82
    iget-boolean v0, p0, LX/4hf;->A0C:Z

    .line 84
    const/4 v1, 0x1

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p0, LX/4hf;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_4

    .line 95
    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    .line 97
    if-ne p1, v0, :cond_4

    .line 99
    monitor-enter v2

    .line 100
    :try_start_0
    iget-object v0, p0, LX/4hf;->A04:Ljava/util/Set;

    .line 102
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_3

    .line 108
    new-instance v1, LX/Boo;

    .line 110
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 113
    iput-object p2, v1, LX/Boo;->A01:Ljava/util/List;

    .line 115
    iput-object p1, v1, LX/Boo;->A00:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const/4 v0, 0x0

    .line 118
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 120
    :try_start_1
    iput-object v1, p0, LX/4hf;->A00:LX/Boo;

    .line 122
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :cond_3
    monitor-exit v2

    .line 124
    if-eqz v1, :cond_0

    .line 126
    :cond_4
    monitor-enter v2

    .line 127
    :try_start_2
    iget-object v0, p0, LX/4hf;->A04:Ljava/util/Set;

    .line 129
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_5

    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v0

    .line 143
    check-cast v0, LX/3yW;

    .line 145
    invoke-virtual {v0, p1, p2}, LX/3yW;->A0F(Ljava/lang/Integer;Ljava/util/List;)V

    .line 148
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    :cond_5
    monitor-exit v2

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    monitor-exit v2

    .line 153
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/4hf;->A09:LX/Esp;

    .line 2
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Ui;

    .line 8
    check-cast v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    .line 10
    iget-object v3, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A05:Ljava/util/Set;

    .line 12
    iget-object v2, v4, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0B:LX/mkc;

    .line 14
    const/4 v0, 0x0

    .line 15
    new-instance v1, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;

    .line 17
    invoke-direct {v1, v4, p0, p1, v0}, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource$loadFeedRecItems$1;-><init>(Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;LX/4hf;Ljava/lang/String;LX/HAU;)V

    .line 20
    sget-object v0, LX/1ur;->A00:LX/1ur;

    .line 22
    invoke-static {v0, v1, v2}, LX/1uz;->A03(LX/Ikk;LX/snk;LX/mkc;)LX/1va;

    .line 25
    move-result-object v1

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
