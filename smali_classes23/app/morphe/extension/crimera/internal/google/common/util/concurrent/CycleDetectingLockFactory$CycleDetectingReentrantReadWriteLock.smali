.class final Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;
.super Ljava/util/concurrent/locks/ReentrantReadWriteLock;
.source "CycleDetectingLockFactory.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingLock;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CycleDetectingReentrantReadWriteLock"
.end annotation


# instance fields
.field private final lockGraphNode:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

.field private final readLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

.field final synthetic this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;

.field private final writeLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "lockGraphNode",
            "fair"
        }
    .end annotation

    .line 827
    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->this$0:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;

    .line 828
    invoke-direct {p0, p3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    .line 829
    new-instance p3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

    invoke-direct {p3, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;)V

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->readLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

    .line 830
    new-instance p3, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;

    invoke-direct {p3, p1, p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;)V

    iput-object p3, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->writeLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;

    .line 831
    invoke-static {p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->lockGraphNode:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;ZLapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$1;)V
    .locals 0

    .line 815
    invoke-direct {p0, p1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;-><init>(Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory;Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;Z)V

    return-void
.end method


# virtual methods
.method public getLockGraphNode()Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;
    .locals 0

    .line 850
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->lockGraphNode:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$LockGraphNode;

    return-object p0
.end method

.method public isAcquiredByCurrentThread()Z
    .locals 1

    .line 855
    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->isWriteLockedByCurrentThread()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic readLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 815
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object p0

    return-object p0
.end method

.method public readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;
    .locals 0

    .line 838
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->readLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadLock;

    return-object p0
.end method

.method public bridge synthetic writeLock()Ljava/util/concurrent/locks/Lock;
    .locals 0

    .line 815
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p0

    return-object p0
.end method

.method public writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;
    .locals 0

    .line 843
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantReadWriteLock;->writeLock:Lapp/morphe/extension/crimera/internal/google/common/util/concurrent/CycleDetectingLockFactory$CycleDetectingReentrantWriteLock;

    return-object p0
.end method
