.class public final Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;
.super Ljava/lang/Object;
.source "HardwareBufferPool.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Lapp/morphe/extension/crimera/internal/media3/common/util/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;
    }
.end annotation


# instance fields
.field private allocatedBufferCount:I
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final capacity:I

.field private isReleased:Z
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final lock:Ljava/lang/Object;

.field private final pool:Ljava/util/Queue;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;",
            ">;"
        }
    .end annotation
.end field

.field private wakeupListener:Ljava/lang/Runnable;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->lock:Ljava/lang/Object;

    .line 84
    iput p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->capacity:I

    .line 85
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->pool:Ljava/util/Queue;

    return-void
.end method

.method private static adjustUsageFlags(J)J
    .locals 2

    .line 0
    const-wide/16 v0, 0x100

    or-long/2addr p0, v0

    return-wide p0
.end method

.method private closeFence(Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .locals 0
    .param p1    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;->close()V

    :cond_0
    return-void
.end method

.method private static createNewBufferWithFence(Lapp/morphe/extension/crimera/internal/media3/common/Format;J)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;
    .locals 6

    .line 190
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    .line 194
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->getPixelFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I

    move-result v2

    const/4 v3, 0x1

    .line 196
    invoke-static {p1, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->adjustUsageFlags(J)J

    move-result-wide v4

    .line 191
    invoke-static/range {v0 .. v5}, Landroid/hardware/HardwareBuffer;->create(IIIIJ)Landroid/hardware/HardwareBuffer;

    move-result-object p0

    .line 197
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkState(Z)V

    .line 198
    new-instance p1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;-><init>(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    return-object p1
.end method

.method private static getPixelFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I
    .locals 2

    .line 231
    iget v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->pixelFormat:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 234
    :cond_0
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/Format;->colorInfo:Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;->isTransferHdr(Lapp/morphe/extension/crimera/internal/media3/common/ColorInfo;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x2b

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private static isCompatible(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/Format;J)Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getWidth()I

    move-result v0

    iget v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->width:I

    if-ne v0, v1, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getHeight()I

    move-result v0

    iget v1, p1, Lapp/morphe/extension/crimera/internal/media3/common/Format;->height:I

    if-ne v0, v1, :cond_0

    .line 221
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getFormat()I

    move-result v0

    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->getPixelFormat(Lapp/morphe/extension/crimera/internal/media3/common/Format;)I

    move-result p1

    if-ne v0, p1, :cond_0

    .line 222
    invoke-virtual {p0}, Landroid/hardware/HardwareBuffer;->getUsage()J

    move-result-wide p0

    invoke-static {p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->adjustUsageFlags(J)J

    move-result-wide p2

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z
    .locals 1
    .annotation build Landroidx/annotation/GuardedBy;
        value = "lock"
    .end annotation

    .line 203
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->pool:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    .line 204
    iget-object v0, v0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public get(Lapp/morphe/extension/crimera/internal/media3/common/Format;JLjava/lang/Runnable;)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 107
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 108
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->isReleased:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 109
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 112
    :cond_0
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    if-eqz v1, :cond_2

    .line 113
    iget-object v3, v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    .line 114
    invoke-static {v3, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->isCompatible(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/Format;J)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 115
    monitor-exit v0

    return-object v1

    .line 117
    :cond_1
    invoke-virtual {v3}, Landroid/hardware/HardwareBuffer;->close()V

    .line 118
    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->closeFence(Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    .line 119
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->allocatedBufferCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->allocatedBufferCount:I

    goto :goto_0

    .line 122
    :cond_2
    iget v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->allocatedBufferCount:I

    iget v3, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->capacity:I

    if-lt v1, v3, :cond_3

    .line 123
    iput-object p4, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->wakeupListener:Ljava/lang/Runnable;

    .line 124
    monitor-exit v0

    return-object v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 126
    iput v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->allocatedBufferCount:I

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-static {p1, p2, p3}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->createNewBufferWithFence(Lapp/morphe/extension/crimera/internal/media3/common/Format;J)Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    move-result-object p0

    return-object p0

    .line 127
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public recycle(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V
    .locals 3
    .param p2    # Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 141
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(Z)V

    .line 145
    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->closeFence(Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    .line 146
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->isReleased:Z

    if-eqz v1, :cond_0

    .line 148
    invoke-virtual {p1}, Landroid/hardware/HardwareBuffer;->close()V

    .line 149
    invoke-direct {p0, p2}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->closeFence(Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    .line 150
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    .line 153
    :cond_0
    invoke-direct {p0, p1}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->poolContainsBuffer(Landroid/hardware/HardwareBuffer;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 156
    iget-object p2, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->pool:Ljava/util/Queue;

    new-instance v2, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    invoke-direct {v2, p1, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;-><init>(Landroid/hardware/HardwareBuffer;Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    invoke-interface {p2, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->wakeupListener:Ljava/lang/Runnable;

    if-eqz p1, :cond_1

    .line 159
    iput-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->wakeupListener:Ljava/lang/Runnable;

    move-object v1, p1

    .line 162
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 164
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void

    .line 162
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public release()V
    .locals 3

    .line 175
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_0
    iget-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->isReleased:Z

    if-eqz v1, :cond_0

    .line 177
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    .line 179
    iput-boolean v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->isReleased:Z

    .line 181
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->pool:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;

    if-eqz v1, :cond_1

    .line 182
    iget-object v2, v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->hardwareBuffer:Landroid/hardware/HardwareBuffer;

    invoke-virtual {v2}, Landroid/hardware/HardwareBuffer;->close()V

    .line 183
    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool$HardwareBufferWithFence;->acquireFence:Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;

    invoke-direct {p0, v1}, Lapp/morphe/extension/crimera/internal/media3/common/video/HardwareBufferPool;->closeFence(Lapp/morphe/extension/crimera/internal/media3/common/video/SyncFenceWrapper;)V

    goto :goto_0

    .line 185
    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
