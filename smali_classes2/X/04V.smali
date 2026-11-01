.class public final LX/04V;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0As;

.field public final A01:I

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/04V;->A01:I

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/04V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final A00(LX/8Xw;I)J
    .locals 6

    move-object v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, LX/04V;->A00:LX/0As;

    if-nez v2, :cond_0

    const/4 v0, 0x6

    new-instance v2, LX/0As;

    invoke-direct {v2, v0}, LX/0As;-><init>(I)V

    iput-object v2, p0, LX/04V;->A00:LX/0As;

    :cond_0
    invoke-virtual {v2, p1}, LX/0Ar;->A04(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_1

    iget-object v0, v2, LX/0Ar;->A02:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/04V;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/0As;->A0A(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    iget v5, p0, LX/04V;->A01:I

    int-to-long v1, v0

    int-to-long v3, p2

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    or-long/2addr v3, v1

    int-to-long v1, v5

    const/16 v0, 0x23

    shl-long/2addr v1, v0

    or-long/2addr v3, v1

    return-wide v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
