.class public final LX/4DI;
.super LX/AvN;
.source ""


# static fields
.field public static A0F:LX/4DI;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/Integer;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Thread;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:LX/4Eq;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0E:[S


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, LX/AvN;-><init>()V

    .line 268435460
    iput v2, p0, LX/4DI;->A01:I

    .line 268435462
    iput v2, p0, LX/4DI;->A00:I

    .line 268435464
    const-wide/16 v0, -0x1

    .line 268435466
    iput-wide v0, p0, LX/4DI;->A03:J

    .line 268435468
    iput-wide v0, p0, LX/4DI;->A02:J

    .line 268435470
    iput-boolean v2, p0, LX/4DI;->A0B:Z

    .line 268435472
    iput-boolean v2, p0, LX/4DI;->A0A:Z

    .line 268435474
    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    .line 268435476
    iput-object v1, p0, LX/4DI;->A05:Ljava/lang/Integer;

    .line 268435478
    iput-object v1, p0, LX/4DI;->A06:Ljava/lang/Integer;

    .line 268435480
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435482
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 268435485
    iput-object v0, p0, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435487
    const/4 v0, 0x3

    .line 268435488
    new-array v0, v0, [S

    .line 268435490
    iput-object v0, p0, LX/4DI;->A0E:[S

    .line 268435492
    iput-object v1, p0, LX/4DI;->A07:Ljava/lang/Integer;

    .line 268435494
    const/4 v0, 0x0

    .line 268435495
    iput-object v0, p0, LX/4DI;->A0C:LX/4Eq;

    .line 268435497
    return-void
.end method

.method public constructor <init>(LX/4Eq;)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, LX/AvN;-><init>()V

    iput v2, p0, LX/4DI;->A01:I

    iput v2, p0, LX/4DI;->A00:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4DI;->A03:J

    iput-wide v0, p0, LX/4DI;->A02:J

    iput-boolean v2, p0, LX/4DI;->A0B:Z

    iput-boolean v2, p0, LX/4DI;->A0A:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4DI;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/4DI;->A06:Ljava/lang/Integer;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x3

    new-array v0, v0, [S

    iput-object v0, p0, LX/4DI;->A0E:[S

    iput-object v1, p0, LX/4DI;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/4DI;->A0C:LX/4Eq;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 3

    iget-boolean v0, p0, LX/AvN;->A0A:Z

    if-eqz v0, :cond_1

    const-string v2, "nativePollOnce"

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/AvN;->A07:Ljava/lang/Class;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/AvN;->A09:Ljava/lang/Class;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "/"

    iget v0, p0, LX/AvN;->A00:I

    invoke-static {v2, v1, v0}, LX/003;->A0X(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/AvN;->A08:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string/jumbo v2, "unknown"

    return-object v2
.end method

.method public final A08()V
    .locals 5

    iget-object v4, p0, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/AvN;->A03()V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, LX/4DI;->A03:J

    iput-wide v2, p0, LX/4DI;->A02:J

    const/4 v1, 0x0

    iput v1, p0, LX/4DI;->A00:I

    iput v1, p0, LX/4DI;->A01:I

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iput-wide v2, p0, LX/4DI;->A04:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/4DI;->A08:Ljava/lang/Thread;

    iput-boolean v1, p0, LX/4DI;->A0A:Z

    iput-boolean v1, p0, LX/4DI;->A0B:Z

    sget-object v1, LX/008;->A00:Ljava/lang/Integer;

    iput-object v1, p0, LX/4DI;->A05:Ljava/lang/Integer;

    iput-object v1, p0, LX/4DI;->A06:Ljava/lang/Integer;

    iget-object v0, p0, LX/4DI;->A09:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iput-object v1, p0, LX/4DI;->A07:Ljava/lang/Integer;

    iget-object v3, p0, LX/4DI;->A0C:LX/4Eq;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/4Eq;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget v0, LX/4Eq;->A03:I

    if-ge v1, v0, :cond_1

    iget-object v1, v3, LX/4Eq;->A01:Ljava/util/ArrayDeque;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 4

    sget-object v3, LX/008;->A0N:Ljava/lang/Integer;

    if-eq p1, v3, :cond_2

    sget-object v2, LX/008;->A0C:Ljava/lang/Integer;

    if-eq p1, v2, :cond_2

    sget-object v1, LX/008;->A0Y:Ljava/lang/Integer;

    if-eq p1, v1, :cond_2

    iget-object v0, p0, LX/4DI;->A07:Ljava/lang/Integer;

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/4DI;->A08()V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/4DI;->A07:Ljava/lang/Integer;

    return-void

    :cond_2
    iget-object v1, p0, LX/4DI;->A07:Ljava/lang/Integer;

    sget-object v0, LX/008;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4DI;->A0D:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0
.end method
