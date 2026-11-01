.class public final synthetic LX/PAf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/LO6;


# direct methods
.method public synthetic constructor <init>(LX/LO6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PAf;->A00:LX/LO6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v3, p0, LX/PAf;->A00:LX/LO6;

    :goto_0
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v3, LX/LO6;->A0M:Z

    const/4 v9, 0x0

    if-nez v0, :cond_c

    iget-object v6, v3, LX/LO6;->A0J:LX/L8k;

    iget-object v0, v3, LX/LO6;->A0A:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OuP;

    const/4 v8, 0x0

    const/4 v1, -0x1

    if-nez v10, :cond_2

    iget-object v0, v3, LX/LO6;->A09:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v11

    instance-of v0, v11, LX/Hre;

    if-eqz v0, :cond_1

    iget v0, v3, LX/LO6;->A00:I

    iget-object v7, v3, LX/LO6;->A08:Ljava/lang/String;

    if-eq v0, v1, :cond_0

    iget-object v5, v3, LX/LO6;->A0H:LX/OtR;

    iput-object v8, v3, LX/LO6;->A0H:LX/OtR;

    iget-object v0, v3, LX/LO6;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    goto :goto_1

    :cond_0
    iget-object v5, v3, LX/LO6;->A0C:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, LX/PAh;

    invoke-direct {v4, v3}, LX/PAh;-><init>(LX/LO6;)V

    move-object v0, v11

    check-cast v0, LX/Hre;

    iget-wide v0, v0, LX/Hre;->A01:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v4, v0, v1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, v3, LX/LO6;->A0D:Ljava/util/concurrent/ScheduledFuture;

    move-object v5, v8

    goto :goto_1

    :cond_1
    if-eqz v11, :cond_c

    move-object v5, v8

    move-object v7, v8

    :goto_1
    move-object v8, v11

    goto :goto_2

    :cond_2
    move-object v5, v8

    move-object v7, v8

    :goto_2
    monitor-exit v3

    if-eqz v10, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/16 v0, 0xa

    invoke-static {v6, v10, v0}, LX/L8k;->A00(LX/L8k;LX/OuP;I)V

    goto/16 :goto_6

    :cond_3
    instance-of v0, v8, LX/HkB;

    if-eqz v0, :cond_5

    check-cast v8, LX/HkB;

    iget-object v4, v8, LX/HkB;->A01:LX/OuP;

    iget v2, v8, LX/HkB;->A00:I

    invoke-virtual {v4}, LX/OuP;->A05()I

    move-result v0

    int-to-long v7, v0

    iget-boolean v0, v6, LX/L8k;->A06:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/L8k;->A06:Z

    iget-object v1, v6, LX/L8k;->A01:LX/Qeb;

    iput v2, v1, LX/Qeb;->A00:I

    iput-wide v7, v1, LX/Qeb;->A01:J

    iput-boolean v0, v1, LX/Qeb;->A03:Z

    iput-boolean v9, v1, LX/Qeb;->A02:Z

    new-instance v0, LX/Qdu;

    invoke-direct {v0, v1}, LX/Qdu;-><init>(LX/Sem;)V

    invoke-virtual {v0, v4}, LX/Qdu;->Hbf(LX/OuP;)V

    invoke-virtual {v0}, LX/Qdu;->close()V

    monitor-enter v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    iget-wide v6, v3, LX/LO6;->A05:J

    invoke-virtual {v4}, LX/OuP;->A05()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v6, v0

    iput-wide v6, v3, LX/LO6;->A05:J

    monitor-exit v3

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v3

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :try_start_4
    const-string v0, "Another message writer is active. Did you call close()?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_3

    :cond_5
    instance-of v0, v8, LX/Hre;

    if-eqz v0, :cond_6

    check-cast v8, LX/Hre;

    iget v4, v8, LX/Hre;->A00:I

    iget-object v1, v8, LX/Hre;->A02:LX/OuP;

    sget-object v2, LX/OuP;->A02:LX/OuP;

    if-nez v4, :cond_7

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    goto :goto_3

    :cond_7
    invoke-static {v4}, LX/M3j;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_3
    throw v0

    :cond_8
    :goto_4
    invoke-static {}, LX/Qdv;->A01()LX/Qdv;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/Qdv;->A0E(I)V

    if-eqz v1, :cond_9

    invoke-virtual {v2, v1}, LX/Qdv;->A0L(LX/OuP;)V

    :cond_9
    iget-wide v0, v2, LX/Qdv;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Qdv;->GT4(J)LX/OuP;

    move-result-object v2

    :cond_a
    const/16 v0, 0x8

    const/4 v1, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v2, v0}, LX/L8k;->A00(LX/L8k;LX/OuP;I)V

    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    move-exception v0

    iput-boolean v1, v6, LX/L8k;->A08:Z

    goto :goto_3

    :goto_5
    iput-boolean v1, v6, LX/L8k;->A08:Z

    if-eqz v5, :cond_b

    iget-object v0, v3, LX/LO6;->A0G:LX/IN2;

    invoke-virtual {v0, v7}, LX/IN2;->A00(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_b
    :goto_6
    :try_start_7
    invoke-static {v5}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    goto/16 :goto_0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    monitor-exit v3

    return-void
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v3

    goto :goto_7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v5}, LX/NEZ;->A08(Ljava/io/Closeable;)V

    :goto_7
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v3, v0}, LX/LO6;->A01(Ljava/lang/Exception;)V

    return-void
.end method
