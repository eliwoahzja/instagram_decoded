.class public final LX/jzs;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final arrayBufferWithCopiedBytes(Lcom/facebook/react/bridge/ArrayBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ArrayBuffer;->getSize()I

    move-result v3

    new-instance v2, Lcom/facebook/react/bridge/ArrayBuffer;

    invoke-direct {v2, v3}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(I)V

    if-lez v3, :cond_0

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v1, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_0
    return-object v2
.end method

.method public final arrayBufferWithCopiedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 3

    .line 268435456
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 268435460
    .line 268435461
    .line 268435462
    move-result v0

    .line 268435463
    new-instance v2, Lcom/facebook/react/bridge/ArrayBuffer;

    .line 268435464
    .line 268435465
    invoke-direct {v2, v0}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    if-lez v0, :cond_0

    .line 268435469
    .line 268435470
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    .line 268435471
    .line 268435472
    .line 268435473
    move-result-object v1

    .line 268435474
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 268435479
    .line 268435480
    .line 268435481
    invoke-virtual {v2}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 268435486
    .line 268435487
    .line 268435488
    :cond_0
    return-object v2
.end method

.method public final arrayBufferWithCopiedBytes([B)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 2

    .line 536870912
    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    .line 536870913
    .line 536870914
    .line 536870915
    array-length v0, p1

    .line 536870916
    new-instance v1, Lcom/facebook/react/bridge/ArrayBuffer;

    .line 536870917
    .line 536870918
    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(I)V

    .line 536870919
    .line 536870920
    .line 536870921
    if-eqz v0, :cond_0

    .line 536870922
    .line 536870923
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    .line 536870924
    .line 536870925
    .line 536870926
    move-result-object v0

    .line 536870927
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 536870928
    .line 536870929
    .line 536870930
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ArrayBuffer;->getBytes()Ljava/nio/ByteBuffer;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v0

    .line 536870934
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 536870935
    .line 536870936
    .line 536870937
    :cond_0
    return-object v1
.end method

.method public final arrayBufferWithLength(I)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 1

    new-instance v0, Lcom/facebook/react/bridge/ArrayBuffer;

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(I)V

    return-object v0
.end method

.method public final arrayBufferWithOwnedBytes(Ljava/nio/ByteBuffer;)Lcom/facebook/react/bridge/ArrayBuffer;
    .locals 2

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/react/bridge/ArrayBuffer;

    invoke-direct {v0, p1, v1}, Lcom/facebook/react/bridge/ArrayBuffer;-><init>(Ljava/nio/ByteBuffer;Z)V

    invoke-static {v0, p1, v1}, Lcom/facebook/react/bridge/ArrayBuffer;->access$initHybrid(Lcom/facebook/react/bridge/ArrayBuffer;Ljava/nio/ByteBuffer;Z)V

    return-object v0

    :cond_0
    const-string v0, "arrayBufferWithOwnedBytes requires a direct ByteBuffer"

    invoke-static {v0}, LX/020;->A0C(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
