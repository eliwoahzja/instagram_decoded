.class public final LX/2Uz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sek;
.implements LX/Hpl;


# instance fields
.field public A00:LX/4MJ;

.field public A01:J

.field public A02:Ljava/io/InputStream;

.field public final A03:Ljava/nio/ByteBuffer;

.field public final A04:Ljava/util/concurrent/Semaphore;

.field public final A05:Ljava/util/concurrent/Semaphore;

.field public final A06:Z

.field public volatile A07:Ljava/io/IOException;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/2Uz;->A06:Z

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Uz;->A03:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/2Uz;->A01:J

    return-void
.end method

.method public static final A00(LX/2Uz;)V
    .locals 1

    iget-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    :try_start_0
    iget-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "Interrupted while waiting for byte stream."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final Abf()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/2Uz;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/google/common/io/Closeables;->A01(Ljava/io/InputStream;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Uz;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/2Uz;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Uz;->A00(LX/2Uz;)V

    goto :goto_0
.end method

.method public final BZ8()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, LX/2Uz;->A02:Ljava/io/InputStream;

    if-nez v0, :cond_0

    new-instance v0, LX/4tG;

    invoke-direct {v0, p0}, LX/4tG;-><init>(LX/2Uz;)V

    iput-object v0, p0, LX/2Uz;->A02:Ljava/io/InputStream;

    :cond_0
    return-object v0
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/2Uz;->A02:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/2Uz;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/2Uz;->A08:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Uz;->A00(LX/2Uz;)V

    goto :goto_0
.end method

.method public final getContentLength()J
    .locals 2

    iget-wide v0, p0, LX/2Uz;->A01:J

    return-wide v0
.end method

.method public final onComplete()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Uz;->A08:Z

    iget-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted after onComplete."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2Uz;->A08:Z

    iput-object p1, p0, LX/2Uz;->A07:Ljava/io/IOException;

    iget-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted after onFailed."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget-object v0, p0, LX/2Uz;->A03:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Interrupted while waiting for read."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/2Uz;->A04:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    iget v4, p1, LX/3qC;->A01:I

    iget-object v3, p1, LX/3qC;->A02:Ljava/lang/String;

    iget v2, p1, LX/3qC;->A00:I

    iget-object v0, p1, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/4MJ;

    invoke-direct {v0, v3, v1, v4, v2}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v0, p0, LX/2Uz;->A00:LX/4MJ;

    new-instance v0, LX/4tG;

    invoke-direct {v0, p0}, LX/4tG;-><init>(LX/2Uz;)V

    iput-object v0, p0, LX/2Uz;->A02:Ljava/io/InputStream;

    iget-object v0, p0, LX/2Uz;->A00:LX/4MJ;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/4MJ;->A00:LX/Sek;

    :cond_0
    const-string v0, "Content-Length"

    invoke-virtual {p1, v0}, LX/3qC;->A00(Ljava/lang/String;)LX/2xq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/2xq;->A01:Ljava/lang/String;

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2Uz;->A01:J
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_1
    :try_start_2
    iget-object v0, p0, LX/2Uz;->A05:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const-string v1, "Interrupted while receiving response."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
