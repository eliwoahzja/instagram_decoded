.class public abstract LX/Law;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nfg;


# instance fields
.field public A00:Z

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/Mvt;

.field public final A03:LX/A4q;

.field public final A04:LX/A4q;

.field public final A05:LX/A81;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/Mps;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Mvt;LX/A81;LX/Mps;)V
    .locals 2

    invoke-static {p1, p2}, LX/5B5;->A0p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/5B5;->A0I(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/0E2;->A0w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Law;->A08:Ljava/lang/String;

    iput-object p1, p0, LX/Law;->A02:LX/Mvt;

    iput-object p2, p0, LX/Law;->A05:LX/A81;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/Law;->A01:Landroid/util/SparseArray;

    iput-object p3, p0, LX/Law;->A07:LX/Mps;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    invoke-direct {p0, v0}, LX/Law;->A00(Landroid/util/SparseIntArray;)V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Law;->A06:Ljava/util/Set;

    new-instance v0, LX/A4q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Law;->A03:LX/A4q;

    new-instance v0, LX/A4q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Law;->A04:LX/A4q;

    return-void
.end method

.method private final declared-synchronized A00(Landroid/util/SparseIntArray;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v8, p0, LX/Law;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, LX/Law;->A05:LX/A81;

    iget-object v7, v0, LX/A81;->A03:Landroid/util/SparseIntArray;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Landroid/util/SparseIntArray;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-virtual {v7, v4}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v2

    invoke-virtual {p1, v3, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    new-instance v0, LX/AZr;

    invoke-direct {v0, v3, v2, v1}, LX/AZr;-><init>(III)V

    invoke-virtual {v8, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :cond_1
    iput-boolean v5, p0, LX/Law;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized A01(I)LX/AZr;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/Law;->A01:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;

    if-nez v2, :cond_1

    iget-boolean v0, p0, LX/Law;->A00:Z

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    instance-of v0, p0, LX/Hjr;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Law;->A05:LX/A81;

    iget v1, v0, LX/A81;->A01:I

    const/4 v0, 0x0

    new-instance v2, LX/AMB;

    invoke-direct {v2, p1, v1, v0}, LX/AZr;-><init>(III)V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/AMB;->A00:Ljava/util/LinkedList;

    :goto_0
    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const v0, 0x7fffffff

    new-instance v2, LX/AZr;

    invoke-direct {v2, p1, v0, v1}, LX/AZr;-><init>(III)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(I)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunkPool;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;

    invoke-direct {v0, p1}, Lcom/facebook/imagepipeline/memory/NativeMemoryChunk;-><init>(I)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/9PT;

    if-eqz v0, :cond_1

    int-to-double v2, p1

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v2, v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x1

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-array v0, p1, [B

    return-object v0
.end method

.method public declared-synchronized A03(LX/AZr;)Ljava/lang/Object;
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, LX/AZr;->A00()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v0, p1, LX/AZr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/AZr;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p0, LX/Hjj;

    if-eqz v0, :cond_1

    check-cast p1, LX/Nea;

    invoke-static {p1}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Nea;->close()V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/8PQ;

    if-nez v0, :cond_0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    sget-boolean v0, LX/4eo;->A07:Z

    if-eqz v0, :cond_2

    sget v1, LX/4eo;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method public final GWR(Ljava/lang/Object;)V
    .locals 6

    move-object v5, p0

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/8PQ;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, [B

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v3, v0

    :goto_0
    monitor-enter v5

    goto :goto_1

    :cond_0
    instance-of v0, p0, LX/Hjj;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/Nea;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nea;->getSize()I

    move-result v3

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v3

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, LX/Law;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, LX/Law;->A06:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, LX/Law;->A08:Ljava/lang/String;

    const-string v2, "release (free, value unrecognized) (object, size) = (%x, %s)"

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v2, v0}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/Law;->A04(Ljava/lang/Object;)V

    :goto_2
    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    goto/16 :goto_6

    :cond_2
    if-eqz v2, :cond_9

    iget v1, v2, LX/AZr;->A00:I

    iget-object v0, v2, LX/AZr;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v2, LX/AZr;->A01:I

    if-gt v1, v0, :cond_8

    instance-of v0, p0, LX/Hjj;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/Nea;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nea;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    instance-of v0, p0, LX/9PT;

    if-eqz v0, :cond_4

    move-object v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    :goto_3
    if-nez v0, :cond_4

    goto :goto_5

    :cond_4
    const/4 v1, 0x1

    iget v0, v2, LX/AZr;->A00:I

    if-lez v0, :cond_7

    sub-int/2addr v0, v1

    iput v0, v2, LX/AZr;->A00:I

    instance-of v0, v2, LX/AMB;

    if-eqz v0, :cond_6

    check-cast v2, LX/AMB;

    iget-object v0, v2, LX/AMB;->A00:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Kth;

    if-nez v1, :cond_5

    new-instance v1, LX/Kth;

    invoke-direct {v1}, LX/Kth;-><init>()V

    :cond_5
    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kth;->A00:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kth;->A01:Ljava/lang/ref/SoftReference;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kth;->A02:Ljava/lang/ref/SoftReference;

    iget-object v0, v2, LX/AZr;->A02:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v1, p0, LX/Law;->A03:LX/A4q;

    iget v0, v1, LX/A4q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/A4q;->A00:I

    iget v0, v1, LX/A4q;->A01:I

    add-int/2addr v0, v3

    iput v0, v1, LX/A4q;->A01:I

    iget-object v0, p0, LX/Law;->A04:LX/A4q;

    invoke-virtual {v0, v3}, LX/A4q;->A00(I)V

    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    goto/16 :goto_2

    :cond_6
    iget-object v0, v2, LX/AZr;->A02:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "BUCKET"

    const-string v0, "Tried to release value %s from an empty bucket!"

    invoke-static {v1, v0, v2}, LX/0Mw;->A0B(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    :goto_5
    iget v4, v2, LX/AZr;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    invoke-static {v4}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    sub-int/2addr v4, v1

    iput v4, v2, LX/AZr;->A00:I

    :cond_9
    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    invoke-virtual {p0, p1}, LX/Law;->A04(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Law;->A04:LX/A4q;

    invoke-virtual {v0, v3}, LX/A4q;->A00(I)V

    goto/16 :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_6
    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 6

    move-object v1, p0

    instance-of v4, p0, LX/Hjj;

    if-eqz v4, :cond_1

    check-cast v1, LX/Hjj;

    if-lez p1, :cond_0

    iget-object v2, v1, LX/Hjj;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    aget v5, v2, v0

    if-ge v5, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mki;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, LX/8PQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/8PQ;

    if-lez p1, :cond_2

    iget-object v2, v1, LX/8PQ;->A00:[I

    array-length v1, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_3

    aget v5, v2, v0

    if-ge v5, p1, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v0}, LX/C38;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/011;->A0X(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Mki;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v5, p1

    :cond_4
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, v5}, LX/Law;->A01(I)LX/AZr;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2}, LX/Law;->A03(LX/AZr;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v0, p0, LX/Law;->A06:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    instance-of v0, p0, LX/8PQ;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, [B

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    array-length v2, v0

    :goto_2
    iget-object v1, p0, LX/Law;->A04:LX/A4q;

    iget v0, v1, LX/A4q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/A4q;->A00:I

    iget v0, v1, LX/A4q;->A01:I

    add-int/2addr v0, v2

    iput v0, v1, LX/A4q;->A01:I

    iget-object v0, p0, LX/Law;->A03:LX/A4q;

    invoke-virtual {v0, v2}, LX/A4q;->A00(I)V

    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    goto :goto_3

    :cond_5
    if-eqz v4, :cond_6

    move-object v0, v3

    check-cast v0, LX/Nea;

    invoke-static {v0}, LX/0Ne;->A02(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Nea;->getSize()I

    move-result v2

    goto :goto_2

    :cond_6
    move-object v0, v3

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    monitor-exit p0

    return-object v3

    :cond_7
    :try_start_1
    iget-object v1, p0, LX/Law;->A04:LX/A4q;

    iget v0, v1, LX/A4q;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/A4q;->A00:I

    iget v0, v1, LX/A4q;->A01:I

    add-int/2addr v0, v5

    iput v0, v1, LX/A4q;->A01:I

    if-eqz v2, :cond_8

    iget v0, v2, LX/AZr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/AZr;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    monitor-exit p0

    :try_start_2
    invoke-virtual {p0, v5}, LX/Law;->A02(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    monitor-enter p0

    :try_start_3
    invoke-virtual {v1, v5}, LX/A4q;->A00(I)V

    invoke-virtual {p0, v5}, LX/Law;->A01(I)LX/AZr;

    move-result-object v3

    if-eqz v3, :cond_9

    iget v2, v3, LX/AZr;->A00:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v1, 0x1

    invoke-static {v2}, LX/020;->A1V(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/0Ne;->A04(Z)V

    sub-int/2addr v2, v1

    iput v2, v3, LX/AZr;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    monitor-exit p0

    const-class v1, Ljava/lang/Error;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v1, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v2, 0x0

    :goto_4
    monitor-enter p0

    :try_start_5
    iget-object v0, p0, LX/Law;->A06:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    invoke-static {v2}, LX/5B5;->A0S(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    :try_start_6
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_b
    const-string v0, "Check failed."

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_c
    invoke-virtual {v1, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final trim(LX/3fu;)V
    .locals 10

    move-object v9, p0

    monitor-enter v9

    const/4 v6, 0x0

    :try_start_0
    iget-object v8, p0, LX/Law;->A01:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v7, Landroid/util/SparseIntArray;

    invoke-direct {v7}, Landroid/util/SparseIntArray;-><init>()V

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, LX/AZr;

    iget-object v0, v2, LX/AZr;->A02:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v8, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    iget v0, v2, LX/AZr;->A00:I

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0O()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v7}, LX/Law;->A00(Landroid/util/SparseIntArray;)V

    iget-object v0, p0, LX/Law;->A03:LX/A4q;

    iput v6, v0, LX/A4q;->A00:I

    iput v6, v0, LX/A4q;->A01:I

    const/4 v1, 0x2

    sget-object v0, LX/0Mw;->A00:LX/0Mv;

    invoke-interface {v0, v1}, LX/0Mv;->EMV(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v9

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    if-ge v6, v2, :cond_4

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AZr;

    :goto_2
    invoke-virtual {v1}, LX/AZr;->A00()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0}, LX/Law;->A04(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0
.end method
