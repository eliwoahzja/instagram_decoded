.class public final LX/Mie;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/Nbp;

.field public final synthetic A03:LX/9f7;

.field public final synthetic A04:LX/Jgz;

.field public final synthetic A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/Nbp;LX/9f7;LX/Jgz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicInteger;IJ)V
    .locals 0

    iput-object p5, p0, LX/Mie;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p6, p0, LX/Mie;->A00:I

    iput-object p2, p0, LX/Mie;->A03:LX/9f7;

    iput-object p4, p0, LX/Mie;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/Mie;->A02:LX/Nbp;

    iput-object p3, p0, LX/Mie;->A04:LX/Jgz;

    iput-wide p7, p0, LX/Mie;->A01:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/Mie;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v0, p0, LX/Mie;->A00:I

    if-ne v1, v0, :cond_2

    iget-object v6, p0, LX/Mie;->A03:LX/9f7;

    iget-object v1, v6, LX/9f7;->A05:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v6, LX/9f7;->A02:Z

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/9f7;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/9f7;->A03:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    if-eqz v0, :cond_2

    invoke-virtual {v6}, LX/9f7;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Mie;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v8, 0x0

    const/4 v0, 0x1

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v7, p0, LX/Mie;->A02:LX/Nbp;

    iget-object v5, p0, LX/Mie;->A04:LX/Jgz;

    iget-wide v3, p0, LX/Mie;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    long-to-int v0, v3

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    :goto_1
    invoke-static {v5, v8}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    new-instance v1, LX/AO8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/AO8;->A01:Ljava/io/InputStream;

    iput v0, v1, LX/AO8;->A00:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_2
    invoke-interface {v7, v1}, LX/Nbp;->Ft4(LX/Jmq;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Mie;->A04:LX/Jgz;

    invoke-virtual {v0, v1}, LX/Jgz;->A01(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v6}, LX/9f7;->A00()V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_2
    return-void
.end method
