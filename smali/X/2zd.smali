.class public final synthetic LX/2zd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2zc;


# direct methods
.method public synthetic constructor <init>(LX/2zc;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LX/2zd;->A00:LX/2zc;

    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/2zd;->A00:LX/2zc;

    .line 2
    iget-object v6, v4, LX/2zc;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 4
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 7
    move-result-wide v8

    .line 8
    const/4 v7, 0x0

    .line 9
    :try_start_0
    iget-object v3, v4, LX/2zc;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    iget-object v0, v4, LX/2zc;->A07:LX/rbx;

    .line 13
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 16
    move-result-object v5

    .line 17
    check-cast v5, LX/2zj;

    .line 19
    iget-object v0, v4, LX/2zc;->A04:LX/2yw;

    .line 21
    invoke-virtual {v0}, LX/2yw;->A00()Lcom/facebook/logginginfra/falco/Identity;

    .line 24
    move-result-object v2

    .line 25
    iget-object v1, v4, LX/2zc;->A03:LX/2zA;

    .line 27
    iget-object v0, v4, LX/2zc;->A01:LX/2ys;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :try_start_1
    invoke-static {v0, v2, v5, v1, v3}, LX/2zv;->A00(LX/2ys;Lcom/facebook/logginginfra/falco/Identity;LX/2zj;LX/2zA;Ljava/util/concurrent/atomic/AtomicReference;)LX/2zv;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 35
    :try_start_2
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v1, v3}, LX/0gf;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 39
    :try_start_3
    iget-object v0, v1, LX/2zv;->A04:LX/0VQ;

    .line 41
    iget-object v0, v0, LX/0VQ;->A00:LX/Ncp;

    .line 43
    invoke-interface {v0}, LX/Ncp;->size()I

    .line 46
    move-result v5

    .line 47
    iget-object v1, v1, LX/2zv;->A03:LX/0WA;

    .line 49
    const/4 v0, 0x0

    .line 50
    iget-object v1, v1, LX/0WA;->A00:LX/Ncq;

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v1}, LX/Ncq;->size()I

    .line 57
    move-result v0

    .line 58
    :cond_0
    add-int/2addr v5, v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 59
    :try_start_4
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 65
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 66
    :try_start_5
    monitor-exit v4

    .line 67
    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 70
    :try_start_7
    throw v0

    .line 71
    :cond_1
    :goto_0
    const/4 v7, 0x1

    .line 72
    goto :goto_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 73
    :catch_0
    move-exception v3

    .line 74
    const/4 v7, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception v3

    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_1

    .line 79
    :catch_2
    :try_start_8
    move-exception v2

    .line 80
    const-string v1, "QPLConfig"

    .line 82
    const-string v0, "failed to load config"

    .line 84
    invoke-static {v1, v0, v2}, LX/0lj;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 88
    :catch_3
    move-exception v3

    .line 89
    :goto_1
    const/4 v5, 0x0

    .line 90
    :goto_2
    iget-object v0, v4, LX/2zc;->A08:LX/rbx;

    .line 92
    invoke-interface {v0}, LX/rbx;->get()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LX/0pb;

    .line 98
    if-eqz v2, :cond_3

    .line 100
    const-string v1, "QPLConfig"

    .line 102
    const-string v0, "Failed to load config"

    .line 104
    invoke-interface {v2, v1, v0, v3}, LX/0pb;->HMO(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    goto :goto_4

    .line 108
    :cond_2
    :goto_3
    const/4 v5, 0x0

    .line 109
    :cond_3
    :goto_4
    invoke-virtual {v6}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 112
    move-result-wide v1

    .line 113
    sub-long/2addr v1, v8

    .line 114
    iget-object v0, v4, LX/2zc;->A0I:LX/3aB;

    .line 116
    if-eqz v0, :cond_4

    .line 118
    invoke-virtual {v0, v1, v2, v7, v5}, LX/3aB;->A00(JZI)V

    .line 121
    :cond_4
    if-nez v7, :cond_5

    .line 123
    neg-long v1, v1

    .line 124
    :cond_5
    iput-wide v1, v4, LX/2zc;->A0G:J

    .line 126
    iput v5, v4, LX/2zc;->A0E:I

    .line 128
    return-void
.end method
