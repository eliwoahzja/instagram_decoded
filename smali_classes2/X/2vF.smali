.class public final LX/2vF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sek;
.implements LX/Hpl;


# instance fields
.field public A00:LX/2vG;

.field public A01:LX/3rI;

.field public final A02:Ljava/util/concurrent/Semaphore;

.field public final A03:LX/3wm;

.field public final A04:Ljava/net/URI;

.field public final A05:Ljava/util/concurrent/BlockingQueue;


# direct methods
.method public constructor <init>(LX/3wm;Ljava/net/URI;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2vF;->A04:Ljava/net/URI;

    iput-object p1, p0, LX/2vF;->A03:LX/3wm;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, LX/2vF;->A05:Ljava/util/concurrent/BlockingQueue;

    new-instance v0, LX/2vG;

    invoke-direct {v0, v1}, LX/2vG;-><init>(Ljava/util/Queue;)V

    iput-object v0, p0, LX/2vF;->A00:LX/2vG;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3, v2}, Ljava/util/concurrent/Semaphore;-><init>(IZ)V

    iput-object v0, p0, LX/2vF;->A02:Ljava/util/concurrent/Semaphore;

    return-void
.end method


# virtual methods
.method public final Abf()V
    .locals 2

    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BZ8()Ljava/io/InputStream;
    .locals 2

    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 2

    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getContentLength()J
    .locals 2

    const-string/jumbo v1, "use getByteStreamIterator()"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onComplete()V
    .locals 7

    iget-object v1, p0, LX/2vF;->A00:LX/2vG;

    invoke-virtual {v1}, LX/2vG;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/2vG;->A01:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2vF;->A05:Ljava/util/concurrent/BlockingQueue;

    const-string v1, "\n"

    sget-object v0, LX/5BI;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v6, p0, LX/2vF;->A01:LX/3rI;

    if-eqz v6, :cond_6

    iget-object v5, p0, LX/2vF;->A03:LX/3wm;

    iget-object v1, v5, LX/3wm;->A07:Ljava/lang/String;

    const-string v0, "StreamingHttpRequestTask.onComplete "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x28cecc10

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {v5, v6}, LX/3wm;->A03(LX/3rI;)V

    iget-object v0, v5, LX/3wm;->A00:LX/IAC;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/IAC;->Efp()V

    :cond_2
    iget-object v0, v5, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAM;

    iget-object v0, v5, LX/3wm;->A01:LX/Fgl;

    if-nez v0, :cond_3

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-interface {v1, v0, v6}, LX/IAM;->F5o(LX/Fgl;LX/3rI;)V

    goto :goto_0

    :cond_4
    const/16 v1, 0x28

    new-instance v0, LX/9gt;

    invoke-direct {v0, v1, v6, v5}, LX/9gt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/5Ak;

    invoke-direct {v2, v0}, LX/5Ak;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/4 v1, 0x1

    const-string v0, "Fury"

    invoke-static {v2, v0, v1}, LX/0Ab;->A01(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2ab;->A01(Ljava/lang/Runnable;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x4731c1c2

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1

    :goto_1
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0xc95321b

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_6
    iget-object v0, p0, LX/2vF;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onFailed(Ljava/io/IOException;)V
    .locals 1

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2vF;->A03:LX/3wm;

    invoke-virtual {v0, p1}, LX/3wm;->A04(Ljava/io/IOException;)V

    iget-object v0, p0, LX/2vF;->A02:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onNewData(Ljava/nio/ByteBuffer;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2vF;->A05:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/2vF;->A01:LX/3rI;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2vF;->A03:LX/3wm;

    invoke-virtual {v0, v1}, LX/3wm;->A03(LX/3rI;)V

    :cond_0
    return-void
.end method

.method public final onResponseStarted(LX/3qC;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    iget v3, p1, LX/3qC;->A01:I

    iget-object v2, p1, LX/3qC;->A02:Ljava/lang/String;

    iget v1, p1, LX/3qC;->A00:I

    iget-object v0, p1, LX/3qC;->A03:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    new-instance v6, LX/3rI;

    invoke-direct {v6, v2, v0, v3, v1}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    iput-object v6, p0, LX/2vF;->A01:LX/3rI;

    iput-object p0, v6, LX/4MJ;->A00:LX/Sek;

    iget-object v5, p0, LX/2vF;->A03:LX/3wm;

    iget-object v1, v5, LX/3wm;->A07:Ljava/lang/String;

    const-string v0, "StreamingHttpRequestTask.onResponseStarted "

    invoke-static {v0, v1}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x7c48f921

    invoke-static {v1, v0}, LX/0OO;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, v6, LX/4MJ;->A00:LX/Sek;

    check-cast v0, LX/2vF;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2vF;->A00:LX/2vG;

    :goto_0
    iput-object v0, v5, LX/3wm;->A02:Ljava/util/Iterator;

    iget-boolean v0, v5, LX/3wm;->A0E:Z

    if-nez v0, :cond_3

    iget-object v0, v5, LX/3wm;->A08:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IAM;

    iget-object v0, v5, LX/3wm;->A01:LX/Fgl;

    if-nez v0, :cond_1

    const-string/jumbo v0, "action"

    invoke-static {v0}, LX/5B5;->A0a(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-interface {v1, v0, v6}, LX/IAM;->FtF(LX/Fgl;LX/3rI;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {v3, v4}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x5b941b6e

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0E()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x6889ffcf

    invoke-static {v0}, LX/0OO;->A00(I)V

    :cond_5
    throw v1
.end method
