.class public final LX/4rr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A01:Ljava/util/concurrent/locks/ReentrantLock;

.field public final A02:[J

.field public final A03:[Z

.field public volatile A04:Z

.field public volatile A05:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 8
    iput-object v0, p0, LX/4rr;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 10
    new-array v0, p1, [J

    .line 12
    iput-object v0, p0, LX/4rr;->A02:[J

    .line 14
    new-array v0, p1, [Z

    .line 16
    iput-object v0, p0, LX/4rr;->A03:[Z

    .line 18
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 23
    iput-object v0, p0, LX/4rr;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 25
    return-void
.end method


# virtual methods
.method public final A00([I)Z
    .locals 12

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v7, p0, LX/4rr;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    array-length v10, p1

    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    :goto_0
    const/4 v6, 0x1

    .line 14
    if-ge v9, v10, :cond_1

    .line 16
    aget v5, p1, v9

    .line 18
    iget-object v2, p0, LX/4rr;->A02:[J

    .line 20
    aget-wide v3, v2, v5

    .line 22
    const-wide/16 v0, 0x1

    .line 24
    add-long/2addr v0, v3

    .line 25
    aput-wide v0, v2, v5

    .line 27
    const-wide/16 v1, 0x0

    .line 29
    cmp-long v0, v3, v1

    .line 31
    if-nez v0, :cond_0

    .line 33
    iput-boolean v6, p0, LX/4rr;->A05:Z

    .line 35
    const/4 v8, 0x1

    .line 36
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-nez v8, :cond_2

    .line 41
    iget-boolean v0, p0, LX/4rr;->A05:Z

    .line 43
    if-nez v0, :cond_2

    .line 45
    iget-boolean v0, p0, LX/4rr;->A04:Z

    .line 47
    if-eqz v0, :cond_3

    .line 49
    :cond_2
    const/4 v11, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    return v11

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 58
    throw v0
.end method

.method public final A01([I)Z
    .locals 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 4
    iget-object v9, p0, LX/4rr;->A00:Ljava/util/concurrent/locks/ReentrantLock;

    .line 6
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 9
    :try_start_0
    array-length v12, p1

    .line 10
    const/4 v13, 0x0

    .line 11
    const/4 v11, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :goto_0
    const/4 v8, 0x1

    .line 14
    if-ge v11, v12, :cond_1

    .line 16
    aget v7, p1, v11

    .line 18
    iget-object v6, p0, LX/4rr;->A02:[J

    .line 20
    aget-wide v4, v6, v7

    .line 22
    const-wide/16 v2, 0x1

    .line 24
    sub-long v0, v4, v2

    .line 26
    aput-wide v0, v6, v7

    .line 28
    cmp-long v0, v4, v2

    .line 30
    if-nez v0, :cond_0

    .line 32
    iput-boolean v8, p0, LX/4rr;->A05:Z

    .line 34
    const/4 v10, 0x1

    .line 35
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-nez v10, :cond_2

    .line 40
    iget-boolean v0, p0, LX/4rr;->A05:Z

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-boolean v0, p0, LX/4rr;->A04:Z

    .line 46
    if-eqz v0, :cond_3

    .line 48
    :cond_2
    const/4 v13, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_3
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 52
    return v13

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    invoke-virtual {v9}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 57
    throw v0
.end method
