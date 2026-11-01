.class public abstract LX/L4k;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/StringBuilder;

.field public A02:Ljava/text/SimpleDateFormat;

.field public A03:Ljava/util/Set;

.field public A04:Lcom/google/common/collect/EvictingQueue;


# direct methods
.method public static final A00(LX/L4k;)Lcom/google/common/collect/EvictingQueue;
    .locals 3

    iget-object v2, p0, LX/L4k;->A00:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/L4k;->A04:Lcom/google/common/collect/EvictingQueue;

    if-nez v0, :cond_0

    const/16 v1, 0x3e8

    new-instance v0, Lcom/google/common/collect/EvictingQueue;

    invoke-direct {v0, v1}, Lcom/google/common/collect/EvictingQueue;-><init>(I)V

    iput-object v0, p0, LX/L4k;->A04:Lcom/google/common/collect/EvictingQueue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    iget-object v0, p0, LX/L4k;->A04:Lcom/google/common/collect/EvictingQueue;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/OutputStream;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/OutputStreamWriter;

    invoke-direct {v0, p1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, p0, LX/L4k;->A00:Ljava/lang/Object;

    monitor-enter v2

    monitor-exit v2

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p0}, LX/L4k;->A00(LX/L4k;)Lcom/google/common/collect/EvictingQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4Dg;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/020;->A0J(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Ljava/io/Writer;->close()V

    throw v0

    :catchall_2
    move-exception v0

    throw v0
.end method
