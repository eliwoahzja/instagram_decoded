.class public final Lcom/facebook/zstd/ZstdInputStream;
.super Ljava/io/FilterInputStream;
.source ""


# static fields
.field public static final $redex_init_class:Lcom/facebook/zstd/ZstdInputStream;


# instance fields
.field public final bufferSize:I

.field public final inBuf:[B

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final outBuf:[B

.field public sourceEOF:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string/jumbo v0, "zstddecoder"

    invoke-static {v0}, LX/3y6;->loadLibrary(Ljava/lang/String;)Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const/16 v1, 0x1000

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput v1, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    new-array v0, v1, [B

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    invoke-static {v1}, Lcom/facebook/zstd/ZstdInputStream;->initHybrid(I)Lcom/facebook/jni/HybridData;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native canWrite()Z
.end method

.method public static final native initHybrid(I)Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeRead([BI)I
.end method

.method private final native nativeWrite([BI)V
.end method


# virtual methods
.method public read()I
    .locals 3

    .line 536870912
    const/4 v2, 0x1

    .line 536870913
    new-array v1, v2, [B

    .line 536870914
    .line 536870915
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 536870916
    .line 536870917
    .line 536870918
    move-result v0

    .line 536870919
    if-eq v0, v2, :cond_0

    .line 536870920
    .line 536870921
    const/4 v0, -0x1

    .line 536870922
    return v0

    .line 536870923
    :cond_0
    const/4 v0, 0x0

    .line 536870924
    aget-byte v0, v1, v0

    .line 536870925
    .line 536870926
    return v0
.end method

.method public read([B)I
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    invoke-static {p1, v1}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    array-length v0, p1

    .line 268435461
    invoke-virtual {p0, p1, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 268435462
    .line 268435463
    .line 268435464
    move-result v0

    .line 268435465
    return v0
.end method

.method public read([BII)I
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    if-ltz p2, :cond_6

    if-ltz p3, :cond_6

    add-int v1, p2, p3

    if-ltz v1, :cond_6

    array-length v0, p1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_6

    if-eqz p3, :cond_5

    const/4 v4, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/facebook/zstd/ZstdInputStream;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    :cond_0
    :goto_1
    iget v0, p0, Lcom/facebook/zstd/ZstdInputStream;->bufferSize:I

    int-to-double v2, v0

    sub-int v0, p3, v4

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v2, v0

    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    invoke-direct {p0, v0, v2}, Lcom/facebook/zstd/ZstdInputStream;->nativeRead([BI)I

    move-result v2

    iget-boolean v0, p0, Lcom/facebook/zstd/ZstdInputStream;->sourceEOF:Z

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    if-nez v2, :cond_1

    const-string v0, "Unexpected end of ZSTD stream"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, p0, Lcom/facebook/zstd/ZstdInputStream;->outBuf:[B

    add-int v0, p2, v4

    invoke-static {v1, v5, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v2

    if-ge v4, p3, :cond_4

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/facebook/zstd/ZstdInputStream;->inBuf:[B

    invoke-direct {p0, v0, v1}, Lcom/facebook/zstd/ZstdInputStream;->nativeWrite([BI)V

    goto :goto_1

    :cond_3
    if-nez v4, :cond_4

    const/4 v5, -0x1

    return v5

    :cond_4
    return v4

    :cond_5
    return v5

    :cond_6
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v1
.end method
