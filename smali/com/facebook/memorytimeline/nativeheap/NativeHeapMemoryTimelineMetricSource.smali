.class public Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02h;


# instance fields
.field public mLibraryLoaded:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static native nativeGetNativeHeapStats([J)V
.end method


# virtual methods
.method public getDataPoints()Ljava/util/Collection;
    .locals 9

    .line 0
    iget-boolean v0, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 2
    const/4 v8, 0x1

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string/jumbo v0, "nativeheapstats"

    .line 8
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 11
    iput-boolean v8, p0, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->mLibraryLoaded:Z

    .line 13
    :cond_0
    const/4 v0, 0x3

    .line 14
    new-array v7, v0, [J

    .line 16
    invoke-static {v7}, Lcom/facebook/memorytimeline/nativeheap/NativeHeapMemoryTimelineMetricSource;->nativeGetNativeHeapStats([J)V

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 24
    sget-object v3, LX/02p;->A0q:LX/02p;

    .line 26
    const/4 v0, 0x0

    .line 27
    aget-wide v1, v7, v0

    .line 29
    const-wide/16 v4, 0x400

    .line 31
    div-long/2addr v1, v4

    .line 32
    new-instance v0, LX/02x;

    .line 34
    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    .line 37
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v3, LX/02p;->A0r:LX/02p;

    .line 42
    aget-wide v1, v7, v8

    .line 44
    div-long/2addr v1, v4

    .line 45
    new-instance v0, LX/02x;

    .line 47
    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    .line 50
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, LX/02p;->A0s:LX/02p;

    .line 55
    const/4 v0, 0x2

    .line 56
    aget-wide v1, v7, v0

    .line 58
    div-long/2addr v1, v4

    .line 59
    new-instance v0, LX/02x;

    .line 61
    invoke-direct {v0, v3, v1, v2}, LX/02x;-><init>(LX/02p;J)V

    .line 64
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    return-object v6
.end method

.method public synthetic getIndexedDataPoints()Ljava/util/Map;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public shouldCollectMetrics(I)Z
    .locals 1

    .line 0
    and-int/lit8 v0, p1, 0x4

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public synthetic shouldCollectMetrics(ILX/03a;)Z
    .locals 1

    .line 268435456
    invoke-static {p2, p0, p1}, LX/02i;->A00(LX/03a;LX/02h;I)Z

    .line 268435459
    move-result v0

    .line 268435460
    return v0
.end method

.method public synthetic supportsIndexedDataPoints()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
