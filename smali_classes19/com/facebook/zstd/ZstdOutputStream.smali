.class public final Lcom/facebook/zstd/ZstdOutputStream;
.super LX/dK0;
.source ""


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "zstdencoder"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 2

    .line 268435456
    const/16 v1, 0x1000

    .line 268435457
    .line 268435458
    const/16 v0, 0xd

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/zstd/ZstdOutputStream;-><init>(Ljava/io/OutputStream;II)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput p2, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    new-array v0, p2, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    invoke-static {p2, p3}, Lcom/facebook/zstd/ZstdOutputStream;->initHybrid(II)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(II)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BIZ)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public close()V
    .locals 4

    :cond_0
    :goto_0
    const/4 v2, 0x1

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    invoke-direct {p0, v1, v0, v2}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v2, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    invoke-super {p0}, Ljava/io/FilterOutputStream;->close()V

    return-void
.end method

.method public write(I)V
    .locals 4

    .line 268435456
    const/4 v3, 0x1

    .line 268435457
    new-array v2, v3, [B

    .line 268435458
    .line 268435459
    int-to-byte v1, p1

    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    aput-byte v1, v2, v0

    .line 268435462
    .line 268435463
    invoke-virtual {p0, v2, v0, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public write([BII)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz p2, :cond_4

    if-ltz p3, :cond_4

    add-int v4, p2, p3

    if-ltz v4, :cond_4

    array-length v0, p1

    sub-int/2addr v0, v4

    if-ltz v0, :cond_4

    if-nez p3, :cond_1

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-ge p2, v4, :cond_0

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    int-to-double v2, v0

    sub-int v0, v4, p2

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v6, v0

    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    invoke-static {p1, p2, v0, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/facebook/zstd/ZstdOutputStream;->inBuf:[B

    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdOutputStream;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    invoke-direct {p0, v1, v0, v5}, Lcom/facebook/zstd/ZstdOutputStream;->nativeRead([BIZ)I

    move-result v2

    if-lez v2, :cond_2

    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->outBuf:[B

    invoke-virtual {v1, v0, v5, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v3, v6}, Lcom/facebook/zstd/ZstdOutputStream;->nativeWrite([BI)V

    iget v0, p0, Lcom/facebook/zstd/ZstdOutputStream;->bufferSize:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
