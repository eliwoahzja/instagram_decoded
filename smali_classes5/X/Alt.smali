.class public abstract LX/Alt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfo;


# static fields
.field public static final A03:Ljava/lang/ThreadLocal;

.field public static final A04:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:LX/Aks;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:LX/Akv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Alq;

    invoke-direct {v0}, LX/Alq;-><init>()V

    sput-object v0, LX/Alt;->A03:Ljava/lang/ThreadLocal;

    new-instance v0, LX/Als;

    invoke-direct {v0}, LX/Als;-><init>()V

    sput-object v0, LX/Alt;->A04:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(LX/Aks;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Alt;->A00:LX/Aks;

    iput-object p2, p0, LX/Alt;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 6

    move-object v2, p0

    instance-of v0, p0, LX/Al1;

    if-eqz v0, :cond_0

    check-cast v2, LX/Al1;

    iget-object v1, v2, LX/Al1;->A00:LX/Akw;

    iget-object v0, v2, LX/Al1;->A01:Ljava/io/File;

    :goto_0
    invoke-virtual {v1, v0}, LX/Akw;->A02(Ljava/lang/Object;)LX/Akv;

    move-result-object v0

    iput-object v0, p0, LX/Alt;->A02:LX/Akv;

    iget-object v3, p0, LX/Alt;->A02:LX/Akv;

    monitor-enter v3

    goto :goto_1

    :cond_0
    check-cast v2, LX/GBj;

    invoke-static {}, LX/Alj;->A01()LX/Akw;

    move-result-object v1

    iget-object v0, v2, LX/GBj;->A00:Ljava/io/ByteArrayOutputStream;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v3}, LX/Akv;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v3, LX/Akv;->A02:Ljava/lang/Object;

    iget-object v0, v3, LX/Akv;->A01:Ljava/lang/Object;

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BatchLockState"

    const-string v0, "Attempting to lock a deleted entry: %s (owned by %s)"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    invoke-static {v3, p0}, LX/Akv;->A00(LX/Akv;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :catch_0
    :goto_2
    :try_start_1
    iget-object v0, v3, LX/Akv;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_2
    :try_start_3
    move-object v5, v3

    instance-of v0, v3, LX/Ali;

    if-nez v0, :cond_3

    check-cast v5, LX/GBZ;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    iget-object v0, v5, LX/GBZ;->A00:Ljava/nio/channels/FileLock;

    if-nez v0, :cond_3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v5, LX/GBZ;->A02:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, v5, LX/GBZ;->A00:Ljava/nio/channels/FileLock;

    goto :goto_3
    :try_end_5
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/nio/channels/FileLockInterruptionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/nio/channels/NonWritableChannelException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    :try_start_6
    move-exception v4

    const-string v2, "CrossProcessBatchLock"

    const-string v1, "Interrupted while waiting to lock the file: %s"

    iget-object v0, v5, LX/Akv;->A02:Ljava/lang/Object;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/0lj;->A0P(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catch_2
    move-exception v2

    goto :goto_4

    :catch_3
    move-exception v2

    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File channel is closed prematurely or opened non-writable for: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Akv;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    const-string v0, "Failed to lock the file due to an IOException!"

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :cond_3
    :try_start_9
    iput-object p0, v3, LX/Akv;->A01:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public final A01(Ljava/io/Writer;)V
    .locals 8

    instance-of v0, p0, LX/Al1;

    if-eqz v0, :cond_3

    move-object v7, p0

    check-cast v7, LX/Al1;

    iget-object v0, v7, LX/Al1;->A01:Ljava/io/File;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    sget-object v0, LX/Alt;->A03:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v6, LX/Amx;

    invoke-direct {v6, v1, v0}, LX/Amx;-><init>(Ljava/io/InputStream;Ljava/nio/ByteBuffer;)V

    :try_start_0
    sget-object v0, LX/Alt;->A04:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [C

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v6, v5}, Ljava/io/Reader;->read([C)I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    if-nez v1, :cond_1

    iget-object v1, v7, LX/Al1;->A02:Ljava/util/regex/Pattern;

    invoke-static {v5}, Ljava/nio/CharBuffer;->wrap([C)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v1

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    invoke-virtual {p1, v5, v4, v1}, Ljava/io/Writer;->write([CII)V

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v0

    invoke-virtual {p1, v5, v0, v3}, Ljava/io/Writer;->write([CII)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v5, v4, v3}, Ljava/io/Writer;->write([CII)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/Reader;->close()V

    throw v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/GBj;

    iget-object v0, v0, LX/GBj;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final C3J()I
    .locals 3

    move-object v1, p0

    instance-of v0, p0, LX/Al1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Al1;

    iget-object v0, v1, LX/Al1;->A01:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    :goto_0
    const/16 v0, 0x100

    add-int/2addr v1, v0

    return v1

    :cond_0
    check-cast v1, LX/GBj;

    iget-object v0, v1, LX/GBj;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    goto :goto_0
.end method

.method public final E5Z()Z
    .locals 3

    iget-object v2, p0, LX/Alt;->A02:LX/Akv;

    if-eqz v2, :cond_1

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/Akv;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    if-ne v1, p0, :cond_0

    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final ENh()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ei9()V
    .locals 3

    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A03(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/Al1;

    if-eqz v0, :cond_0

    check-cast v1, LX/Al1;

    iget-object v1, v1, LX/Al1;->A01:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "FileBatchPayloadIterator"

    const-string v0, "Failed to remove %s"

    invoke-static {v1, v0, v2}, LX/0lj;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/Akv;->A03(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/Akv;->A01()V

    return-void

    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "mBatchLock is null, and it should be locked"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final Hc3(Ljava/io/Writer;)V
    .locals 3

    invoke-virtual {p0}, LX/Alt;->E5Z()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/Alt;->A00()V

    :cond_0
    invoke-virtual {p0, p1}, LX/Alt;->A01(Ljava/io/Writer;)V

    iget-object v2, p0, LX/Alt;->A00:LX/Aks;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    const/16 v0, 0x2c

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    iget-object v0, v2, LX/Aks;->A02:LX/0sc;

    invoke-virtual {v0}, LX/0sc;->A02()LX/0tm;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/Aks;->A01:LX/Akr;

    invoke-virtual {v0, v1}, LX/Akr;->A00(LX/0tm;)V

    iget-object v0, v2, LX/Aks;->A00:LX/Akq;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Akq;->A00:Lcom/facebook/flexiblesampling/SamplingPolicyConfig;

    invoke-interface {v0, v1}, Lcom/facebook/flexiblesampling/SamplingPolicyConfig;->GR6(LX/0tm;)V

    :cond_1
    invoke-static {}, LX/0pk;->A00()LX/0pk;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/0pk;->A05(LX/0xl;Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/0xl;->A02()V

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(I)V

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/0xl;->A02()V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "{lockKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Alt;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ";hasLock="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Alt;->E5Z()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final unlock()V
    .locals 2

    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    invoke-virtual {v0, p0}, LX/Akv;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, LX/Akv;->A04(Ljava/lang/Object;)V

    move-object v1, p0

    instance-of v0, p0, LX/Al1;

    if-nez v0, :cond_0

    check-cast v1, LX/GBj;

    iget-object v0, v1, LX/GBj;->A00:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    :cond_0
    iget-object v0, p0, LX/Alt;->A02:LX/Akv;

    invoke-virtual {v0}, LX/Akv;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Alt;->A02:LX/Akv;

    return-void

    :cond_1
    invoke-static {v0}, LX/0yl;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_2
    const-string v0, "mBatchLock is null, and it should be locked"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
