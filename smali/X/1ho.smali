.class public final LX/1ho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/rvk;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/rvk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ho;->A01:LX/rvk;

    .line 2
    iput-object p2, p0, LX/1ho;->A04:Ljava/lang/String;

    .line 4
    iput-wide p6, p0, LX/1ho;->A00:J

    .line 6
    iput-object p3, p0, LX/1ho;->A03:Ljava/lang/String;

    .line 8
    iput-object p4, p0, LX/1ho;->A02:Ljava/lang/String;

    .line 10
    iput-object p5, p0, LX/1ho;->A05:Ljava/lang/String;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v13, p0, LX/1ho;->A01:LX/rvk;

    .line 2
    iget-object v4, p0, LX/1ho;->A04:Ljava/lang/String;

    .line 4
    iget-wide v2, p0, LX/1ho;->A00:J

    .line 6
    iget-object v12, p0, LX/1ho;->A03:Ljava/lang/String;

    .line 8
    iget-object v9, p0, LX/1ho;->A02:Ljava/lang/String;

    .line 10
    iget-object v8, p0, LX/1ho;->A05:Ljava/lang/String;

    .line 12
    const-string/jumbo v7, "user_id"

    .line 15
    const-string/jumbo v11, "task_thread_id"

    .line 18
    const v10, 0x30c038a9

    .line 21
    if-nez v4, :cond_1

    .line 23
    invoke-interface {v13, v12, v10}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_0

    .line 29
    const-string/jumbo v1, "tracesFilePathWasNull"

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {v5, v1, v0}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 36
    invoke-interface {v5, v11, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    .line 39
    :goto_0
    invoke-interface {v5, v7, v8}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v5}, LX/Ndx;->report()V

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    const/high16 v0, 0x10000

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    const/16 v0, 0x1000

    .line 55
    new-array v1, v0, [C

    .line 57
    :try_start_0
    new-instance v5, Ljava/io/FileReader;

    .line 59
    invoke-direct {v5, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :try_start_1
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 65
    move-result v0

    .line 66
    :goto_1
    const/4 v4, 0x0

    .line 67
    if-lez v0, :cond_2

    .line 69
    invoke-virtual {v6, v1, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5, v1}, Ljava/io/Reader;->read([C)I

    .line 75
    move-result v0

    .line 76
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :cond_2
    :try_start_2
    invoke-virtual {v5}, Ljava/io/Reader;->close()V

    .line 80
    goto :goto_2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :catchall_0
    move-exception v1

    .line 82
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :try_start_4
    invoke-static {v5, v1}, LX/4x3;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 87
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    const/4 v4, 0x1

    .line 89
    :goto_2
    invoke-interface {v13, v12, v10}, LX/rvk;->AWp(Ljava/lang/String;I)LX/Ndx;

    .line 92
    move-result-object v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    const-string/jumbo v1, "thread_dump"

    .line 98
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-interface {v5, v1, v0}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-interface {v5, v11, v2, v3}, LX/Ndx;->AS1(Ljava/lang/String;J)V

    .line 108
    const-string/jumbo v0, "thread_data_read_failed"

    .line 111
    invoke-interface {v5, v0, v4}, LX/Ndx;->AS3(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "did_throw_in"

    .line 116
    invoke-interface {v5, v0, v9}, LX/Ndx;->AS2(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    goto :goto_0
.end method
