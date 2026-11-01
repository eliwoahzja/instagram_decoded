.class public final LX/kys;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/Handler;

.field public A02:Landroid/util/LruCache;

.field public A03:Landroid/util/SparseIntArray;

.field public A04:LX/lwR;

.field public A05:LX/kxQ;

.field public A06:LX/gBy;

.field public A07:LX/gBy;

.field public A08:Ljava/util/Deque;

.field public A09:Ljava/util/List;

.field public A0A:Ljava/util/List;

.field public A0B:Ljava/util/Set;

.field public A0C:Ljava/util/TimerTask;


# direct methods
.method public static final A00(LX/kys;)J
    .locals 5

    iget-object v0, p0, LX/kys;->A04:LX/lwR;

    invoke-virtual {v0}, LX/lwR;->A07()Lcom/google/android/gms/cast/MediaStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A0C:Lcom/google/android/gms/cast/MediaInfo;

    if-nez v0, :cond_3

    const/4 v2, -0x1

    :goto_0
    iget v1, p0, Lcom/google/android/gms/cast/MediaStatus;->A03:I

    iget v4, p0, Lcom/google/android/gms/cast/MediaStatus;->A04:I

    iget v3, p0, Lcom/google/android/gms/cast/MediaStatus;->A05:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    if-eq v4, v0, :cond_2

    const/4 v1, 0x2

    if-eq v4, v1, :cond_1

    const/4 v0, 0x3

    if-eq v4, v0, :cond_2

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1
    if-eq v2, v1, :cond_4

    goto :goto_1

    :cond_2
    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/google/android/gms/cast/MediaInfo;->A00:I

    goto :goto_0

    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaStatus;->A08:J

    return-wide v0
.end method

.method public static final A01(LX/kys;)V
    .locals 2

    iget-object p0, p0, LX/kys;->A0B:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mediaQueueChanged"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A02(LX/kys;)V
    .locals 2

    iget-object p0, p0, LX/kys;->A0B:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsReloaded"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A03(LX/kys;)V
    .locals 2

    iget-object p0, p0, LX/kys;->A0B:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "itemsUpdatedAtIndexes"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static final A04(LX/kys;)V
    .locals 2

    iget-object p0, p0, LX/kys;->A0B:Ljava/util/Set;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "mediaQueueWillChange"

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static bridge synthetic A05(LX/kys;)V
    .locals 3

    iget-object v2, p0, LX/kys;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/kys;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/kys;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/B7f;->A0E(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A06()V
    .locals 2

    invoke-static {p0}, LX/kys;->A04(LX/kys;)V

    iget-object v0, p0, LX/kys;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/kys;->A03:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    iget-object v0, p0, LX/kys;->A02:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    iget-object v0, p0, LX/kys;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, LX/kys;->A01:Landroid/os/Handler;

    iget-object v0, p0, LX/kys;->A0C:Ljava/util/TimerTask;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/kys;->A08:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, LX/kys;->A07:LX/gBy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gBy;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kys;->A07:LX/gBy;

    :cond_0
    iget-object v0, p0, LX/kys;->A06:LX/gBy;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/gBy;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kys;->A06:LX/gBy;

    :cond_1
    invoke-static {p0}, LX/kys;->A02(LX/kys;)V

    invoke-static {p0}, LX/kys;->A01(LX/kys;)V

    return-void
.end method

.method public final A07()V
    .locals 6

    const-string v5, "Must be called from the main thread."

    invoke-static {v5}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-wide v3, p0, LX/kys;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/kys;->A07:LX/gBy;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/kys;->A06:LX/gBy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/gBy;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/kys;->A06:LX/gBy;

    :cond_0
    iget-object v1, p0, LX/kys;->A04:LX/lwR;

    invoke-static {v5}, LX/7a9;->A04(Ljava/lang/String;)V

    iget-object v0, v1, LX/lwR;->A04:LX/rax;

    if-eqz v0, :cond_2

    new-instance v2, LX/VGV;

    invoke-direct {v2, v1}, LX/VGV;-><init>(LX/lwR;)V

    invoke-static {v2}, LX/lwR;->A01(LX/VQH;)V

    :goto_0
    iput-object v2, p0, LX/kys;->A07:LX/gBy;

    new-instance v1, LX/m2z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/m2z;->A00:LX/kys;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A07(LX/qlv;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/lwR;->A00()LX/VPW;

    move-result-object v2

    goto :goto_0
.end method
