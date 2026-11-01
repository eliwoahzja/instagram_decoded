.class public abstract LX/1jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    const/16 v0, 0x3800

    .line 3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    move-result v1

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 12
    sput-object v0, LX/1jo;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 14
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    sput-object v0, LX/1jo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 21
    return-void
.end method

.method public static A00(I)Ljava/lang/Object;
    .locals 3

    .line 0
    sget-object v1, LX/1jo;->A01:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    if-ltz p0, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 7
    move-result v0

    .line 8
    if-ge p0, v0, :cond_1

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_2

    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    new-instance v2, Ljava/lang/Object;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, p0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 31
    :cond_0
    monitor-exit v1

    .line 32
    return-object v2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object v1, LX/1jo;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 48
    new-instance v2, Ljava/lang/Object;

    .line 50
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    return-object v0

    .line 60
    :cond_2
    return-object v2
.end method
