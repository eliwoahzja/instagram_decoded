.class public final LX/4AI;
.super LX/42z;
.source ""

# interfaces
.implements LX/NAC;
.implements LX/FnO;


# static fields
.field public static A04:LX/4AI;

.field public static final A05:LX/4AY;


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/2sr;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4AY;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 5
    sput-object v0, LX/4AI;->A05:LX/4AY;

    .line 7
    return-void
.end method

.method public constructor <init>(LX/1oq;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/42z;-><init>(LX/Gok;)V

    .line 3
    const v0, 0x2805b

    .line 6
    invoke-static {v0}, LX/4Az;->A00(I)LX/2sr;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/4AI;->A03:LX/2sr;

    .line 12
    return-void
.end method

.method private final declared-synchronized A00()V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/4AI;->A02:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LX/4AI;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    if-nez v0, :cond_0

    .line 9
    sget-object v0, LX/2fs;->A02:LX/2ft;

    .line 11
    invoke-virtual {v0}, LX/2ft;->A00()LX/2fs;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LX/2fs;->A00:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 17
    new-instance v1, LX/AC3;

    .line 19
    invoke-direct {v1, p0}, LX/AC3;-><init>(LX/4AI;)V

    .line 22
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    const-wide/16 v2, 0x1e

    .line 26
    move-wide v4, v2

    .line 27
    invoke-virtual/range {v0 .. v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/4AI;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method


# virtual methods
.method public final A03()J
    .locals 4

    .line 0
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 2
    iget-object v0, v0, LX/1mj;->A05:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Number;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v0, 0x3c

    .line 16
    mul-long/2addr v2, v0

    .line 17
    const-wide/16 v0, 0x3e8

    .line 19
    mul-long/2addr v2, v0

    .line 20
    iput-wide v2, p0, LX/42z;->A02:J

    .line 22
    invoke-super {p0}, LX/42z;->A03()J

    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final A04(LX/3u6;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "stash"

    .line 3
    return-object v0
.end method

.method public final A05(LX/3aA;LX/3u6;Ljava/io/File;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {p2, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p3, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 12
    invoke-super {p0, p1, p2, p3}, LX/42z;->A05(LX/3aA;LX/3u6;Ljava/io/File;)V

    .line 15
    instance-of v0, p2, LX/4a4;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast p2, LX/4a4;

    .line 21
    iget-boolean v0, p2, LX/4a4;->A00:Z

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iput-boolean v1, p0, LX/4AI;->A02:Z

    .line 27
    invoke-direct {p0}, LX/4AI;->A00()V

    .line 30
    :cond_0
    return-void
.end method

.method public final A06()D
    .locals 2

    .line 0
    iget-object v0, p0, LX/4AI;->A03:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCM;

    .line 10
    iget-object v0, v0, LX/PCM;->A02:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A07()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4AI;->A03:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCM;

    .line 10
    iget-object v0, v0, LX/PCM;->A01:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method public final A09(LX/3u6;)J
    .locals 5

    .line 0
    iget-object v0, p0, LX/4AI;->A03:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCM;

    .line 10
    iget-object v1, p1, LX/3u6;->A00:Ljava/lang/String;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v0, v0, LX/PCM;->A03:LX/Esp;

    .line 16
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 22
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Number;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    move-result-wide v3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    cmp-long v0, v3, v1

    .line 38
    if-lez v0, :cond_0

    .line 40
    return-wide v3

    .line 41
    :cond_0
    invoke-super {p0, p1}, LX/42z;->A09(LX/3u6;)J

    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final A0A(Ljava/lang/String;)J
    .locals 2

    .line 0
    iget-object v0, p0, LX/4AI;->A03:LX/2sr;

    .line 2
    iget-object v0, v0, LX/2sr;->A00:LX/0AD;

    .line 4
    invoke-interface {v0}, LX/0AD;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/PCM;

    .line 10
    iget-object v0, v0, LX/PCM;->A00:LX/Esp;

    .line 12
    invoke-interface {v0}, LX/Esp;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/16 v0, 0x0

    .line 33
    return-wide v0
.end method

.method public final A0B(LX/3u6;Ljava/io/File;)LX/8Li;
    .locals 4

    .line 0
    invoke-static {p2}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, LX/5B5;->A0R(Ljava/lang/Object;)V

    .line 6
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 8
    iget-object v0, v0, LX/1mj;->A00:Lkotlin/jvm/functions/Function0;

    .line 10
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, LX/4AI;->A01:Z

    .line 22
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 24
    iget-object v0, v0, LX/1mj;->A06:Lkotlin/jvm/functions/Function0;

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 38
    const/16 v3, 0x13

    .line 40
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    .line 47
    move-result v2

    .line 48
    if-gt v3, v2, :cond_0

    .line 50
    invoke-super {p0, p1, p2}, LX/42z;->A0B(LX/3u6;Ljava/io/File;)LX/8Li;

    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const-string v1, "ScopedPriorityChange from priority="

    .line 63
    const-string v0, " to priority="

    .line 65
    invoke-static {v2, v3, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    const v0, -0x13e63f69

    .line 72
    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    .line 75
    :cond_1
    const v0, -0x7075f53a    # -1.3612E-29f

    .line 78
    :try_start_0
    invoke-static {v3, v0}, LX/4Au;->A02(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 81
    :try_start_1
    invoke-super {p0, p1, p2}, LX/42z;->A0B(LX/3u6;Ljava/io/File;)LX/8Li;

    .line 84
    move-result-object v1

    .line 85
    const v0, 0x3d3528a3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    invoke-static {v2, v0}, LX/4Au;->A02(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 91
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_2

    .line 97
    const v0, 0x339c7d89

    .line 100
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 103
    :cond_2
    return-object v1

    .line 104
    :catchall_0
    move-exception v1

    .line 105
    const v0, -0x3efcb1c5

    .line 108
    :try_start_3
    invoke-static {v2, v0}, LX/4Au;->A02(II)V

    .line 111
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 112
    :catchall_1
    move-exception v1

    .line 113
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    const v0, -0x62aa9c49

    .line 122
    invoke-static {v0}, LX/0OO;->A00(I)V

    .line 125
    :cond_3
    throw v1

    .line 126
    :cond_4
    invoke-super {p0, p1, p2}, LX/42z;->A0B(LX/3u6;Ljava/io/File;)LX/8Li;

    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method

.method public final A0C(LX/3u6;Ljava/io/File;)LX/Jon;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4AI;->A01:Z

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LX/42z;->A0D(LX/3u6;Ljava/io/File;Z)LX/Jon;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final A0G()Z
    .locals 1

    .line 0
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 2
    iget-object v0, v0, LX/1mj;->A04:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0H()Z
    .locals 1

    .line 0
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 2
    iget-object v0, v0, LX/1mj;->A07:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final A0I()Z
    .locals 1

    .line 0
    sget-object v0, LX/1mi;->A01:LX/1mj;

    .line 2
    iget-object v0, v0, LX/1mj;->A08:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final HT1()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/42z;->A00:Ljava/lang/Boolean;

    .line 7
    iget-object v0, p0, LX/42z;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    invoke-virtual {p0}, LX/42z;->A03()J

    .line 15
    return-void
.end method

.method public final HT2()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LX/42z;->A00:Ljava/lang/Boolean;

    .line 7
    iput-object v0, p0, LX/42z;->A01:Ljava/lang/Boolean;

    .line 9
    invoke-virtual {p0}, LX/42z;->A02()V

    .line 12
    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 4

    .line 0
    const v0, -0x7ad3eea2

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v3

    .line 7
    move-object v2, p0

    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, p0, LX/4AI;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/4AI;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v2

    .line 21
    const v0, -0x3bd712e3

    .line 24
    invoke-static {v0, v3}, LX/3Et;->A0A(II)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0x21516c05

    .line 3
    invoke-static {v0}, LX/3Et;->A03(I)I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, LX/4AI;->A00()V

    .line 10
    const v0, 0x36119ba0

    .line 13
    invoke-static {v0, v1}, LX/3Et;->A0A(II)V

    .line 16
    return-void
.end method
