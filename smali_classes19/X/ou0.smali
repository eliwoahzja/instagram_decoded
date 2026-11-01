.class public final LX/ou0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/io/Writer;

.field public A03:J

.field public A04:J

.field public final A05:I

.field public final A06:I

.field public final A07:Ljava/io/File;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/File;

.field public final A0A:Ljava/util/LinkedHashMap;

.field public final A0B:Ljava/util/concurrent/Callable;

.field public final A0C:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final A0D:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 11

    const/4 v5, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ou0;->A01:J

    const/high16 v3, 0x3f400000    # 0.75f

    const/4 v4, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v4, v3, v5}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v2, p0, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    iput-wide v0, p0, LX/ou0;->A04:J

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v9, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v9}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v10, LX/qFc;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-wide/16 v6, 0x3c

    new-instance v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct/range {v3 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v3, p0, LX/ou0;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v0, LX/qDb;

    invoke-direct {v0, p0, v4}, LX/qDb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/ou0;->A0B:Ljava/util/concurrent/Callable;

    iput-object p1, p0, LX/ou0;->A07:Ljava/io/File;

    iput v5, p0, LX/ou0;->A05:I

    const-string v0, "journal"

    invoke-static {p1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/ou0;->A08:Ljava/io/File;

    const/16 v0, 0x5bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/ou0;->A09:Ljava/io/File;

    const/16 v0, 0x1d0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/218;->A0H(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/ou0;->A0D:Ljava/io/File;

    iput v5, p0, LX/ou0;->A06:I

    iput-wide p2, p0, LX/ou0;->A03:J

    return-void
.end method

.method public static declared-synchronized A00(LX/jgV;LX/ou0;Z)V
    .locals 8

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LX/jgV;->A01:LX/jJi;

    iget-object v0, v2, LX/jJi;->A00:LX/jgV;

    if-ne v0, p0, :cond_a

    const/4 v7, 0x0

    if-eqz p2, :cond_1

    iget-boolean v0, v2, LX/jJi;->A01:Z

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget v0, p1, LX/ou0;->A06:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/jgV;->A02:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_b

    iget-object v0, v2, LX/jJi;->A03:[Ljava/io/File;

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/jgV;->A00()V

    goto/16 :goto_6

    :cond_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p1, LX/ou0;->A06:I

    if-ge v7, v0, :cond_4

    iget-object v0, v2, LX/jJi;->A03:[Ljava/io/File;

    aget-object v3, v0, v7

    if-eqz p2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/jJi;->A02:[Ljava/io/File;

    aget-object v1, v0, v7

    invoke-virtual {v3, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    iget-object v0, v2, LX/jJi;->A05:[J

    aget-wide v5, v0, v7

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    aput-wide v3, v0, v7

    iget-wide v0, p1, LX/ou0;->A01:J

    sub-long/2addr v0, v5

    add-long/2addr v0, v3

    iput-wide v0, p1, LX/ou0;->A01:J

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/ou0;->A04(Ljava/io/File;)V

    :cond_3
    :goto_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    iget v0, p1, LX/ou0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/ou0;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/jJi;->A00:LX/jgV;

    iget-boolean v0, v2, LX/jJi;->A01:Z

    or-int/2addr v0, p2

    const/16 v3, 0xa

    const/16 v7, 0x20

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/jJi;->A01:Z

    iget-object v1, p1, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "CLEAN"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v1, p1, LX/ou0;->A02:Ljava/io/Writer;

    iget-object v0, v2, LX/jJi;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v6, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v4, v2, LX/jJi;->A05:[J

    array-length v2, v4

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v2, :cond_5

    aget-wide v0, v4, v0

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    if-eqz p2, :cond_7

    goto :goto_4

    :cond_6
    iget-object v0, p1, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    iget-object v2, v2, LX/jJi;->A04:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, v7}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, v3}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    goto :goto_5

    :goto_4
    iget-wide v2, p1, LX/ou0;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, LX/ou0;->A04:J

    :cond_7
    :goto_5
    iget-object v0, p1, LX/ou0;->A02:Ljava/io/Writer;

    invoke-static {v0}, LX/ou0;->A05(Ljava/io/Writer;)V

    iget-wide v3, p1, LX/ou0;->A01:J

    iget-wide v1, p1, LX/ou0;->A03:J

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    invoke-static {p1}, LX/ou0;->A07(LX/ou0;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-object v1, p1, LX/ou0;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p1, LX/ou0;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_6
    monitor-exit p1

    return-void

    :cond_a
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    goto :goto_7

    :cond_b
    invoke-virtual {p0}, LX/jgV;->A00()V

    const/16 v0, 0xdb

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/225;->A0P(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A01(LX/ou0;)V
    .locals 9

    :goto_0
    iget-wide v3, p0, LX/ou0;->A01:J

    iget-wide v1, p0, LX/ou0;->A03:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v6, p0, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v6}, LX/011;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0i(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/20W;->A11(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_4

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/jJi;

    const/4 v7, 0x0

    if-eqz v8, :cond_3

    iget-object v0, v8, LX/jJi;->A00:LX/jgV;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    iget v0, p0, LX/ou0;->A06:I

    if-ge v7, v0, :cond_2

    iget-object v0, v8, LX/jJi;->A02:[Ljava/io/File;

    aget-object v2, v0, v7

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x8a

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/135;->A0k(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :cond_1
    iget-wide v3, p0, LX/ou0;->A01:J

    iget-object v2, v8, LX/jJi;->A05:[J

    aget-wide v0, v2, v7

    sub-long/2addr v3, v0

    iput-wide v3, p0, LX/ou0;->A01:J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v7

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    iget v0, p0, LX/ou0;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/ou0;->A00:I

    iget-object v1, p0, LX/ou0;->A02:Ljava/io/Writer;

    const-string v0, "REMOVE"

    invoke-static {p0, v1, v0, v5}, LX/ou0;->A03(LX/ou0;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/ou0;->A07(LX/ou0;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/ou0;->A0C:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, LX/ou0;->A0B:Ljava/util/concurrent/Callable;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_2
    monitor-exit p0

    goto :goto_0

    :cond_4
    :try_start_1
    const-string v0, "cache is closed"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_5
    return-void
.end method

.method public static declared-synchronized A02(LX/ou0;)V
    .locals 12

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/ou0;->A06(Ljava/io/Writer;)V

    :cond_0
    iget-object v6, p0, LX/ou0;->A09:Ljava/io/File;

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v3, LX/kQ1;->A00:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, v1, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v8, Ljava/io/BufferedWriter;

    invoke-direct {v8, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const/16 v0, 0x57

    invoke-static {v0}, LX/BSH;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v0, "1"

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/ou0;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget v0, p0, LX/ou0;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    iget-object v0, p0, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LX/135;->A13(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/jJi;

    iget-object v0, v2, LX/jJi;->A00:LX/jgV;

    const/16 v10, 0xa

    if-eqz v0, :cond_1

    const-string v1, "DIRTY "

    iget-object v0, v2, LX/jJi;->A04:Ljava/lang/String;

    invoke-static {v1, v0, v10}, LX/003;->A0R(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "CLEAN "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/jJi;->A04:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v5, v2, LX/jJi;->A05:[J

    array-length v4, v5

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v4, :cond_2

    aget-wide v1, v5, v0

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v9, v7}, LX/C37;->A1U(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {v9, v10}, LX/C3I;->A0r(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-static {v8}, LX/ou0;->A06(Ljava/io/Writer;)V

    goto :goto_2

    :cond_3
    invoke-static {v8}, LX/ou0;->A06(Ljava/io/Writer;)V

    iget-object v2, p0, LX/ou0;->A08:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/ou0;->A0D:Ljava/io/File;

    invoke-static {v0}, LX/ou0;->A04(Ljava/io/File;)V

    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    :goto_2
    throw v0

    :cond_4
    invoke-virtual {v6, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/ou0;->A0D:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    new-instance v1, Ljava/io/OutputStreamWriter;

    invoke-direct {v1, v0, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit p0

    return-void

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A03(LX/ou0;Ljava/io/Writer;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, LX/ou0;->A02:Ljava/io/Writer;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    iget-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    invoke-virtual {v0, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    iget-object v1, p0, LX/ou0;->A02:Ljava/io/Writer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/io/Writer;->append(C)Ljava/io/Writer;

    return-void
.end method

.method public static A04(Ljava/io/File;)V
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public static A05(Ljava/io/Writer;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A06(Ljava/io/Writer;)V
    .locals 2

    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0, v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitUnbufferedIo()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    :try_start_0
    invoke-virtual {p0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static A07(LX/ou0;)Z
    .locals 2

    iget v1, p0, LX/ou0;->A00:I

    const/16 v0, 0x7d0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ou0;->A0A:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/C5E;->A0u(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jJi;

    iget-object v0, v0, LX/jJi;->A00:LX/jgV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/jgV;->A00()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, LX/ou0;->A01(LX/ou0;)V

    iget-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;

    invoke-static {v0}, LX/ou0;->A06(Ljava/io/Writer;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/ou0;->A02:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
