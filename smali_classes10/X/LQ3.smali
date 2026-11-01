.class public final LX/LQ3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:LX/KYW;

.field public A02:LX/OuO;

.field public A03:LX/OuL;

.field public A04:LX/IEc;

.field public A05:LX/IHR;

.field public A06:LX/LDZ;

.field public A07:LX/Rbr;

.field public A08:LX/L6l;

.field public A09:LX/Rcy;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(Ljava/io/IOException;LX/LQ3;Z)Ljava/io/IOException;
    .locals 5

    iget-object v4, p1, LX/LQ3;->A08:LX/L6l;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p1, LX/LQ3;->A05:LX/IHR;

    if-eqz v0, :cond_0

    const-string v0, "cannot release connection while it is in use"

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p1, LX/LQ3;->A07:LX/Rbr;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/LQ3;->A05:LX/IHR;

    if-nez v0, :cond_2

    if-nez p2, :cond_1

    iget-boolean v0, p1, LX/LQ3;->A0C:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p1}, LX/LQ3;->A03()Ljava/net/Socket;

    move-result-object v3

    :cond_2
    iget-boolean v0, p1, LX/LQ3;->A0C:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/LQ3;->A05:LX/IHR;

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3}, LX/NEZ;->A09(Ljava/net/Socket;)V

    if-eqz v0, :cond_8

    if-nez p0, :cond_5

    const/4 v2, 0x0

    :cond_5
    iget-boolean v0, p1, LX/LQ3;->A0D:Z

    if-nez v0, :cond_7

    iget-object v0, p1, LX/LQ3;->A09:LX/Rcy;

    invoke-virtual {v0}, LX/Rcy;->A0A()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "timeout"

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_6

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_6
    move-object p0, v0

    :cond_7
    if-eqz v2, :cond_8

    iget-object v1, p1, LX/LQ3;->A01:LX/KYW;

    instance-of v0, v1, LX/Rag;

    if-eqz v0, :cond_8

    check-cast v1, LX/Rag;

    iget-object v1, v1, LX/Rag;->A00:LX/rsm;

    const-string v0, "call_failed"

    invoke-interface {v1, v0}, LX/rsm;->addPoint(Ljava/lang/String;)V

    :cond_8
    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    iget-object v1, p0, LX/LQ3;->A08:LX/L6l;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/LQ3;->A0C:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/LQ3;->A00(Ljava/io/IOException;LX/LQ3;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A02(Ljava/io/IOException;LX/IHR;ZZ)Ljava/io/IOException;
    .locals 6

    iget-object v2, p0, LX/LQ3;->A08:LX/L6l;

    monitor-enter v2

    :try_start_0
    iget-object v5, p0, LX/LQ3;->A05:LX/IHR;

    if-eq p2, v5, :cond_0

    monitor-exit v2

    return-object p1

    :cond_0
    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz p3, :cond_1

    iget-boolean v0, p0, LX/LQ3;->A0A:Z

    xor-int/lit8 v1, v0, 0x1

    iput-boolean v4, p0, LX/LQ3;->A0A:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz p4, :cond_3

    iget-boolean v0, p0, LX/LQ3;->A0B:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v4, p0, LX/LQ3;->A0B:Z

    :cond_3
    iget-boolean v0, p0, LX/LQ3;->A0A:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/LQ3;->A0B:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :goto_1
    iget-object v0, v5, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->AdP()LX/Rbr;

    move-result-object v1

    iget v0, v1, LX/Rbr;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/Rbr;->A03:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/LQ3;->A05:LX/IHR;

    :goto_2
    monitor-exit v2

    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p1, p0, v3}, LX/LQ3;->A00(Ljava/io/IOException;LX/LQ3;Z)Ljava/io/IOException;

    move-result-object v0

    return-object v0

    :cond_5
    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A03()Ljava/net/Socket;
    .locals 4

    iget-object v0, p0, LX/LQ3;->A07:LX/Rbr;

    iget-object v0, v0, LX/Rbr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    const/4 v1, -0x1

    if-ge v2, v3, :cond_3

    iget-object v0, p0, LX/LQ3;->A07:LX/Rbr;

    iget-object v0, v0, LX/Rbr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-eq v2, v1, :cond_3

    iget-object v3, p0, LX/LQ3;->A07:LX/Rbr;

    iget-object v0, v3, LX/Rbr;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, LX/LQ3;->A07:LX/Rbr;

    iget-object v0, v3, LX/Rbr;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, v3, LX/Rbr;->A04:J

    iget-object v1, p0, LX/LQ3;->A08:LX/L6l;

    iget-boolean v0, v3, LX/Rbr;->A0F:Z

    if-nez v0, :cond_1

    iget v0, v1, LX/L6l;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    return-object v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v1, LX/L6l;->A03:Ljava/util/Deque;

    invoke-interface {v0, v3}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/Rbr;->A06:Ljava/net/Socket;

    return-object v0

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A04()V
    .locals 3

    iget-object v2, p0, LX/LQ3;->A08:LX/L6l;

    monitor-enter v2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/LQ3;->A0E:Z

    iget-object v1, p0, LX/LQ3;->A05:LX/IHR;

    iget-object v0, p0, LX/LQ3;->A06:LX/LDZ;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LDZ;->A04:LX/Rbr;

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_1

    :cond_0
    iget-object v0, p0, LX/LQ3;->A07:LX/Rbr;

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, LX/IHR;->A04:LX/Sbl;

    invoke-interface {v0}, LX/Sbl;->cancel()V

    :cond_1
    return-void

    :cond_2
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Rbr;->A05:Ljava/net/Socket;

    invoke-static {v0}, LX/NEZ;->A09(Ljava/net/Socket;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05()V
    .locals 2

    iget-object v1, p0, LX/LQ3;->A08:LX/L6l;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/LQ3;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/LQ3;->A05:LX/IHR;

    monitor-exit v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final A06(LX/Rbr;)V
    .locals 3

    iget-object v0, p0, LX/LQ3;->A07:LX/Rbr;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/LQ3;->A07:LX/Rbr;

    iget-object v2, p1, LX/Rbr;->A07:Ljava/util/List;

    iget-object v0, p0, LX/LQ3;->A00:Ljava/lang/Object;

    new-instance v1, LX/Qgd;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Qgd;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final A07()Z
    .locals 2

    iget-object v1, p0, LX/LQ3;->A08:LX/L6l;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/LQ3;->A0E:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
