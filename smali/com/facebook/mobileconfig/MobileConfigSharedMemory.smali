.class public Lcom/facebook/mobileconfig/MobileConfigSharedMemory;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static TAG:Ljava/lang/String; = "MobileConfigSharedMemory"

.field public static final mBufferQueue:Ljava/lang/ref/ReferenceQueue;

.field public static final references:Ljava/util/HashSet;


# direct methods
.method public static bridge synthetic -$$Nest$smcloseMemoryResources(IJILjava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mobileconfig-jni"

    .line 3
    invoke-static {v0}, LX/3xZ;->loadLibrary(Ljava/lang/String;)Z

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 8
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 11
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 18
    sput-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static declared-synchronized cleanupUnusedBuffers()V
    .locals 7

    .line 0
    const-class v6, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 2
    monitor-enter v6

    .line 3
    :goto_0
    :try_start_0
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 8
    move-result-object v5

    .line 9
    if-eqz v5, :cond_1

    .line 11
    move-object v1, v5

    .line 12
    check-cast v1, LX/phx;

    .line 14
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 19
    iget v4, v1, LX/phx;->A00:I

    .line 21
    iget-wide v2, v1, LX/phx;->A02:J

    .line 23
    iget v0, v1, LX/phx;->A01:I

    .line 25
    iget-object v1, v1, LX/phx;->A03:Ljava/lang/String;

    .line 27
    invoke-static {v4, v2, v3, v0, v1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryResources(IJILjava/lang/String;)Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Failed to close memory resources %d %s"

    .line 45
    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    :cond_0
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->clear()V

    .line 51
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :cond_1
    monitor-exit v6

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v0
.end method

.method public static native closeMemoryFile(I)I
.end method

.method public static native closeMemoryMap(JI)I
.end method

.method public static closeMemoryResources(IJILjava/lang/String;)Z
    .locals 4

    .line 0
    invoke-static {p1, p2, p3}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryMap(JI)I

    .line 3
    move-result v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to close mmap %d %s result: %d"

    .line 24
    :goto_0
    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    return v3

    .line 28
    :cond_0
    invoke-static {p0}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->closeMemoryFile(I)I

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v0

    .line 44
    filled-new-array {v1, p4, v0}, [Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Failed to close file %d %s result: %d"

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return v1
.end method

.method public static native createByteBufferFromMap(JI)Ljava/lang/Object;
.end method

.method public static native createNewSharedMemoryRegion(ILjava/lang/String;)I
.end method

.method public static createSharedMemory(ILjava/lang/String;)LX/dyK;
    .locals 4

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createNewSharedMemoryRegion(ILjava/lang/String;)I

    .line 3
    move-result v3

    .line 4
    if-gez v3, :cond_0

    .line 6
    sget-object v2, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v0

    .line 12
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    const-string v0, "Failed to create shared memory region %s Error: %d"

    .line 18
    invoke-static {v2, v0, v1}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    const/4 v2, 0x0

    .line 22
    return-object v2

    .line 23
    :cond_0
    new-instance v2, LX/dyK;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const-wide/16 v0, -0x1

    .line 30
    iput-wide v0, v2, LX/dyK;->A02:J

    .line 32
    iput v3, v2, LX/dyK;->A00:I

    .line 34
    iput p0, v2, LX/dyK;->A01:I

    .line 36
    iput-object p1, v2, LX/dyK;->A03:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    .line 39
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 41
    return-object v2
.end method

.method public static fromFd(Landroid/os/ParcelFileDescriptor;ILjava/lang/String;)LX/dyK;
    .locals 3

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 7
    move-result v2

    .line 8
    new-instance p0, LX/dyK;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const-wide/16 v0, -0x1

    .line 15
    iput-wide v0, p0, LX/dyK;->A02:J

    .line 17
    iput v2, p0, LX/dyK;->A00:I

    .line 19
    iput p1, p0, LX/dyK;->A01:I

    .line 21
    iput-object p2, p0, LX/dyK;->A03:Ljava/lang/String;

    .line 23
    const/4 v0, 0x0

    .line 24
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 26
    return-object p0
.end method

.method public static declared-synchronized getByteBuffer(LX/dyK;)Ljava/nio/ByteBuffer;
    .locals 9

    .line 0
    const-class v8, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;

    .line 2
    monitor-enter v8

    .line 3
    const/4 v5, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 6
    :try_start_0
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 8
    const-string v0, "Failed to create buffer. Invalid memory info"

    .line 10
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-wide v1, p0, LX/dyK;->A02:J

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-lez v0, :cond_1

    .line 22
    sget-object v1, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 24
    const-string v0, "Failed to create buffer. Buffer already created for shared memory region"

    .line 26
    invoke-static {v1, v0}, LX/0lj;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget v7, p0, LX/dyK;->A01:I

    .line 32
    iget v6, p0, LX/dyK;->A00:I

    .line 34
    invoke-static {v7, v6}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->memoryMapRegion(II)J

    .line 37
    move-result-wide v1

    .line 38
    cmp-long v0, v1, v3

    .line 40
    if-gez v0, :cond_2

    .line 42
    sget-object v3, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->TAG:Ljava/lang/String;

    .line 44
    const-string v2, "Failed to create memory region for shared memory %d %s"

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, LX/dyK;->A03:Ljava/lang/String;

    .line 52
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-static {v3, v2, v0}, LX/0lj;->A0I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput-wide v1, p0, LX/dyK;->A02:J

    .line 62
    invoke-static {v1, v2, v7}, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->createByteBufferFromMap(JI)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 68
    sget-object v4, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->mBufferQueue:Ljava/lang/ref/ReferenceQueue;

    .line 70
    iget-wide v2, p0, LX/dyK;->A02:J

    .line 72
    iget-object v0, p0, LX/dyK;->A03:Ljava/lang/String;

    .line 74
    new-instance v1, LX/phx;

    .line 76
    invoke-direct {v1, v5, v4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 79
    iput v6, v1, LX/phx;->A00:I

    .line 81
    iput v7, v1, LX/phx;->A01:I

    .line 83
    iput-wide v2, v1, LX/phx;->A02:J

    .line 85
    iput-object v0, v1, LX/phx;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    const/4 v0, 0x0

    .line 88
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 90
    :try_start_1
    sget-object v0, Lcom/facebook/mobileconfig/MobileConfigSharedMemory;->references:Ljava/util/HashSet;

    .line 92
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_0
    monitor-exit v8

    .line 96
    return-object v5

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw v0
.end method

.method public static getParcelFileDescriptor(LX/dyK;)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 3
    return-object p0

    .line 4
    :cond_0
    iget p0, p0, LX/dyK;->A00:I

    .line 6
    invoke-static {p0}, Landroid/os/ParcelFileDescriptor;->fromFd(I)Landroid/os/ParcelFileDescriptor;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static native memoryMapRegion(II)J
.end method
