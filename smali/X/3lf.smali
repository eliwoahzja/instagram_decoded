.class public final LX/3lf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Locale;

.field public final A01:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:LX/rbx;

.field public final A04:LX/rbx;

.field public final A05:LX/rbx;


# direct methods
.method public constructor <init>(LX/rbx;LX/rbx;LX/rbx;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/3lf;->A04:LX/rbx;

    .line 5
    iput-object p2, p0, LX/3lf;->A03:LX/rbx;

    .line 7
    iput-object p3, p0, LX/3lf;->A05:LX/rbx;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 14
    iput-object v0, p0, LX/3lf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    iput-object v0, p0, LX/3lf;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method

.method public static final A00(LX/3lf;)V
    .locals 5

    .line 0
    const-string v4, "FrscLanguagePackLoader"

    .line 2
    const-string v1, "FrscLanguagePackLoader.blockingWaitOnLoadThread"

    .line 4
    const v0, -0x7d07ce6b

    .line 7
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V

    .line 10
    :try_start_0
    iget-object v0, p0, LX/3lf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/3tg;

    .line 18
    if-eqz v3, :cond_1

    .line 20
    const-string v0, "Blocked on loader thread"

    .line 22
    invoke-static {v4, v0}, LX/0lj;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget v2, v3, LX/3tg;->A01:I

    .line 27
    if-eqz v2, :cond_0

    .line 29
    const/4 v1, -0x8

    .line 30
    const v0, -0x3123cbec
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v2, v1, v0}, LX/4Au;->A03(III)V

    .line 36
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    :catch_0
    move-exception v1

    .line 38
    :try_start_2
    const-string v0, "Unable to load thread"

    .line 40
    invoke-static {v4, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 43
    :cond_0
    :goto_0
    const-string v1, "ThreadJoin"

    .line 45
    const v0, -0x4b6d9874

    .line 48
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Thread;->join()V

    .line 54
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_4
    const-string v0, "Loading thread interrupted"

    .line 58
    invoke-static {v4, v1, v0}, LX/0lj;->A0N(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    const v0, -0x5e7715d3

    .line 64
    goto :goto_2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 65
    :catchall_0
    move-exception v1

    .line 66
    :try_start_5
    const v0, 0x5c279781

    .line 69
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 72
    throw v1

    .line 73
    :goto_1
    const v0, 0x2a2f5f3e

    .line 76
    :goto_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 79
    :cond_1
    const v0, -0x1f8bd6b5

    .line 82
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 85
    return-void

    .line 86
    :catchall_1
    move-exception v1

    .line 87
    const v0, -0x5a25e63d

    .line 90
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 93
    throw v1
.end method


# virtual methods
.method public final declared-synchronized A01(Ljava/util/Locale;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v1, "FrscLanguagePackLoader.load"

    .line 3
    const v0, -0x1aee44eb

    .line 6
    invoke-static {v1, v0}, LX/1jk;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v0, p0, LX/3lf;->A00:Ljava/util/Locale;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const-string v2, "FrscLanguagePackLoader"

    .line 19
    const-string v1, "Current locale (%s) is same as last loaded locale (%s)"

    .line 21
    iget-object v0, p0, LX/3lf;->A00:Ljava/util/Locale;

    .line 23
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    const v0, -0x7835e7ee

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "FrscLanguagePackLoader"

    .line 36
    const-string v1, "Loading FRSC strings for locale (%s)"

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v1, v0}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iput-object p1, p0, LX/3lf;->A00:Ljava/util/Locale;

    .line 47
    new-instance v1, LX/3tg;

    .line 49
    invoke-direct {v1, p0, p1}, LX/3tg;-><init>(LX/3lf;Ljava/util/Locale;)V

    .line 52
    iget-object v0, p0, LX/3lf;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 60
    const v0, -0x1dcb3a1e
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    :goto_0
    :try_start_2
    invoke-static {v0}, LX/1jk;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    monitor-exit p0

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    const v0, 0x140d02c6

    .line 72
    :try_start_3
    invoke-static {v0}, LX/1jk;->A00(I)V

    .line 75
    throw v1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    throw v0
.end method
