.class public final LX/LaK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ASx;


# instance fields
.field public final A00:LX/ASx;

.field public final synthetic A01:LX/4qf;


# direct methods
.method public constructor <init>(LX/4qf;LX/ASx;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p1, p0, LX/LaK;->A01:LX/4qf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/LaK;->A00:LX/ASx;

    return-void
.end method


# virtual methods
.method public final E4f()Z
    .locals 1

    iget-object v0, p0, LX/LaK;->A00:LX/ASx;

    invoke-interface {v0}, LX/ASx;->E4f()Z

    move-result v0

    return v0
.end method

.method public final GL1(Ljava/lang/String;)LX/smp;
    .locals 11

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v2, p0, LX/LaK;->A01:LX/4qf;

    const/16 v0, 0x3e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/4qf;->A03:LX/4po;

    iget-object v0, v0, LX/4po;->A02:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LX/5B5;->A0S(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, v2, LX/4qf;->A01:Z

    if-nez v0, :cond_1

    iget-boolean v0, v2, LX/4qf;->A02:Z

    if-nez v0, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v4, 0x0

    :cond_2
    sget-object v1, LX/KoT;->A00:LX/Jwr;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/KoT;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/concurrent/locks/ReentrantLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    monitor-exit v1

    if-eqz v4, :cond_4

    const-string v0, ".lck"

    invoke-static {p1, v0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v4, 0x0

    if-eqz v10, :cond_6

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v9, :cond_10

    goto/16 :goto_c

    :cond_6
    :goto_2
    const/4 v4, 0x1

    :try_start_2
    iget-boolean v0, v2, LX/4qf;->A02:Z

    if-nez v0, :cond_f

    iget-object v0, p0, LX/LaK;->A00:LX/ASx;

    invoke-interface {v0, p1}, LX/ASx;->GL1(Ljava/lang/String;)LX/smp;

    move-result-object v5

    iget-boolean v0, v2, LX/4qf;->A01:Z

    if-nez v0, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    iput-boolean v4, v2, LX/4qf;->A02:Z

    invoke-static {v5}, LX/4qf;->A02(LX/smp;)V

    iget-object v0, v2, LX/4qf;->A03:LX/4po;

    iget-object v7, v0, LX/4po;->A08:Ljava/lang/Integer;

    sget-object v1, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v7, v1, :cond_7

    const-string v0, "PRAGMA journal_mode = WAL"

    :goto_3
    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "PRAGMA journal_mode = TRUNCATE"

    goto :goto_3

    :goto_4
    if-ne v7, v1, :cond_8

    const-string v0, "PRAGMA synchronous = NORMAL"

    goto :goto_5

    :cond_8
    const-string v0, "PRAGMA synchronous = FULL"

    :goto_5
    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    const-string v0, "PRAGMA user_version"

    invoke-interface {v5, v0}, LX/smp;->GPZ(Ljava/lang/String;)LX/smz;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {v8}, LX/smz;->HOn()Z

    invoke-interface {v8, v6}, LX/smz;->getLong(I)J

    move-result-wide v0

    long-to-int v7, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v8}, LX/smz;->close()V

    iget-object v0, v2, LX/4qf;->A04:LX/3e1;

    iget v1, v0, LX/3e1;->A00:I

    if-eq v7, v1, :cond_b

    const/16 v0, 0x74c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    if-nez v7, :cond_9

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_9
    :try_start_6
    invoke-virtual {v2, v5, v7, v1}, LX/4qf;->A06(LX/smp;II)V

    goto :goto_7

    :goto_6
    invoke-virtual {v2, v5}, LX/4qf;->A04(LX/smp;)V

    :goto_7
    const-string v0, "PRAGMA user_version = "

    invoke-static {v0, v1}, LX/003;->A0K(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    sget-object v1, LX/4z7;->A00:LX/4z7;

    goto :goto_8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    new-instance v1, LX/1uk;

    invoke-direct {v1, v0}, LX/1uk;-><init>(Ljava/lang/Throwable;)V

    :goto_8
    instance-of v0, v1, LX/1uk;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/16 v0, 0x773

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    :cond_a
    invoke-static {v1}, LX/1vn;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    const/16 v0, 0x262

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    throw v1

    :cond_b
    invoke-virtual {v2, v5}, LX/4qf;->A05(LX/smp;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    iput-boolean v6, v2, LX/4qf;->A02:Z

    goto :goto_a
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_2
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    :try_start_a
    move-exception v0

    invoke-static {v8, v1}, LX/KnT;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :cond_c
    :try_start_b
    invoke-static {v5}, LX/4qf;->A02(LX/smp;)V

    iget-object v0, v2, LX/4qf;->A03:LX/4po;

    iget-object v1, v0, LX/4po;->A08:Ljava/lang/Integer;

    sget-object v0, LX/008;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    const-string v0, "PRAGMA synchronous = NORMAL"

    :goto_9
    invoke-static {v5, v0}, LX/5sv;->A00(LX/smp;Ljava/lang/String;)V

    iget-object v0, v2, LX/4qf;->A04:LX/3e1;

    invoke-virtual {v0, v5}, LX/3e1;->A07(LX/smp;)V

    goto :goto_a

    :cond_d
    const-string v0, "PRAGMA synchronous = FULL"

    goto :goto_9

    :goto_a
    if-eqz v10, :cond_e

    if-eqz v9, :cond_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :cond_e
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v5

    :cond_f
    :try_start_d
    const-string v0, "Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_b

    :catchall_4
    move-exception v0

    iput-boolean v6, v2, LX/4qf;->A02:Z

    :goto_b
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v1

    if-eqz v10, :cond_11

    if-eqz v9, :cond_11

    :try_start_e
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    goto :goto_d
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v1

    goto :goto_d

    :goto_c
    :try_start_f
    invoke-virtual {v9}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    :cond_10
    const-string v1, "Unable to lock file: \'"

    const-string v0, "\'."

    invoke-static {v1, v5, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_d
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v2

    if-eqz v4, :cond_12

    :try_start_10
    throw v2

    :cond_12
    const-string v1, "Unable to open database \'"

    const-string v0, "\'. Was a proper path / name used in Room\'s database builder?"

    invoke-static {v1, p1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :catchall_9
    move-exception v0

    monitor-exit v1

    throw v0
.end method
