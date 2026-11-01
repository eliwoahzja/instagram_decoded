.class public final Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
.super Ljava/lang/Object;
.source "BloomFilter.java"

# interfaces
.implements Lapp/morphe/extension/crimera/internal/google/common/base/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/Beta;
.end annotation

.annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;,
        Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$SerialForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lapp/morphe/extension/crimera/internal/google/common/base/Predicate<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private final bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

.field private final funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final numHashFunctions:I

.field private final strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;


# direct methods
.method private constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bits",
            "numHashFunctions",
            "funnel",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;",
            "I",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;",
            ")V"
        }
    .end annotation

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 125
    :goto_0
    const-string v3, "numHashFunctions (%s) must be > 0"

    invoke-static {v2, v3, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    const/16 v2, 0xff

    if-gt p2, v2, :cond_1

    move v0, v1

    .line 126
    :cond_1
    const-string v1, "numHashFunctions (%s) must be <= 255"

    invoke-static {v0, v1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 128
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 129
    iput p2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    .line 130
    invoke-static {p3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    .line 131
    invoke-static {p4}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iput-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$1;)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)V

    return-void
.end method

.method public static synthetic access$000(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;
    .locals 0

    .line 71
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    return-object p0
.end method

.method public static synthetic access$100(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)I
    .locals 0

    .line 71
    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    return p0
.end method

.method public static synthetic access$200(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;
    .locals 0

    .line 71
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    return-object p0
.end method

.method public static synthetic access$300(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;
    .locals 0

    .line 71
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;I)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;I)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 399
    invoke-static {p0, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;J)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;ID)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;ID)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    int-to-long v0, p1

    .line 322
    invoke-static {p0, v0, v1, p2, p3}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;JD)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;J)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;J)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    const-wide v0, 0x3f9eb851eb851eb8L    # 0.03

    .line 424
    invoke-static {p0, p1, p2, v0, v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;JD)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;JD)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;JD)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 348
    sget-object v5, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->MURMUR128_MITZ_64:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;JDLapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;JDLapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 6
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "funnel",
            "expectedInsertions",
            "fpp",
            "strategy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;JD",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;",
            ")",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 354
    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    .line 355
    :goto_0
    const-string v4, "Expected insertions (%s) must be >= 0"

    invoke-static {v3, v4, p1, p2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    const-wide/16 v3, 0x0

    cmpl-double v3, p3, v3

    if-lez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 357
    :goto_1
    const-string v4, "False positive probability (%s) must be > 0.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v3, p3, v3

    if-gez v3, :cond_2

    move v1, v2

    .line 358
    :cond_2
    const-string v2, "False positive probability (%s) must be < 1.0"

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 359
    invoke-static {p5}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v0, :cond_3

    const-wide/16 p1, 0x1

    .line 369
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->optimalNumOfBits(JD)J

    move-result-wide p3

    .line 370
    invoke-static {p1, p2, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->optimalNumOfHashFunctions(JJ)I

    move-result p1

    .line 372
    :try_start_0
    new-instance p2, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-direct {v0, p3, p4}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    invoke-direct {p2, v0, p1, p0, p5}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p0

    .line 374
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p5, "Could not create BloomFilter of "

    invoke-direct {p2, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bits"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static optimalNumOfBits(JD)J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "p"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p2, v0

    if-nez v0, :cond_0

    const-wide/16 p2, 0x1

    :cond_0
    neg-long p0, p0

    long-to-double p0, p0

    .line 469
    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double/2addr p0, p2

    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    invoke-static {p2, p3}, Ljava/lang/Math;->log(D)D

    move-result-wide p2

    mul-double/2addr v0, p2

    div-double/2addr p0, v0

    double-to-long p0, p0

    return-wide p0
.end method

.method public static optimalNumOfHashFunctions(JJ)I
    .locals 0
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "m"
        }
    .end annotation

    long-to-double p2, p2

    long-to-double p0, p0

    div-double/2addr p2, p0

    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 451
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    move-result-wide p0

    mul-double/2addr p2, p0

    invoke-static {p2, p3}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-int p0, p0

    const/4 p1, 0x1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static readFrom(Ljava/io/InputStream;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;)Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in",
            "funnel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel<",
            "-TT;>;)",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    const-string v0, "InputStream"

    invoke-static {p0, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    const-string v0, "Funnel"

    invoke-static {p1, v0}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    .line 542
    :try_start_0
    new-instance v1, Ljava/io/DataInputStream;

    invoke-direct {v1, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 546
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 547
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readByte()B

    move-result v2

    invoke-static {v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->toInt(B)I

    move-result v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 548
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 550
    invoke-static {}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;->values()[Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies;

    move-result-object v3

    aget-object v3, v3, p0

    .line 552
    new-instance v4, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    int-to-long v5, v0

    const-wide/16 v7, 0x40

    invoke-static {v5, v6, v7, v8}, Lapp/morphe/extension/crimera/internal/google/common/math/LongMath;->checkedMultiply(JJ)J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;-><init>(J)V

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_0

    .line 554
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->putData(IJ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    move v9, v0

    move v0, p0

    move p0, v9

    goto :goto_1

    .line 557
    :cond_0
    new-instance v1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    invoke-direct {v1, v4, v2, p1, v3}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_1
    move-exception p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move p0, v0

    move v2, p0

    .line 561
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Unable to deserialize BloomFilter from InputStream. strategyOrdinal: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " numHashFunctions: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " dataLength: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 569
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p0

    .line 559
    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    .line 477
    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 1

    .line 473
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$SerialForm;

    invoke-direct {v0, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$SerialForm;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)V

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 159
    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->mightContain(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public approximateElementCount()J
    .locals 4

    .line 201
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    .line 202
    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v2}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    move-result-wide v2

    long-to-double v2, v2

    long-to-double v0, v0

    div-double/2addr v2, v0

    neg-double v2, v2

    .line 212
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v2

    neg-double v2, v2

    mul-double/2addr v2, v0

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v0, p0

    div-double/2addr v2, v0

    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 211
    invoke-static {v2, v3, p0}, Lapp/morphe/extension/crimera/internal/google/common/math/DoubleMath;->roundToLong(DLjava/math/RoundingMode;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bitSize()J
    .locals 2
    .annotation build Lapp/morphe/extension/crimera/internal/google/common/annotations/VisibleForTesting;
    .end annotation

    .line 218
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public copy()Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;"
        }
    .end annotation

    .line 141
    new-instance v0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->copy()Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    move-result-object v1

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object v3, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    invoke-direct {v0, v1, v2, v3, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;-><init>(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;ILapp/morphe/extension/crimera/internal/google/common/hash/Funnel;Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 285
    :cond_0
    instance-of v1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 286
    check-cast p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;

    .line 287
    iget v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v3, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    .line 289
    invoke-virtual {v1, v3}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    .line 290
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public expectedFpp()D
    .locals 4

    .line 190
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {v0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->bitCount()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    long-to-double v2, v2

    div-double/2addr v0, v2

    iget p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-double v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 297
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lapp/morphe/extension/crimera/internal/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isCompatible(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;)Z"
        }
    .end annotation

    .line 237
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eq p0, p1, :cond_0

    .line 238
    iget v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v0, v1, :cond_0

    .line 240
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v0

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    .line 241
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    .line 242
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public mightContain(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-interface {v0, p1, v1, v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;->mightContain(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;ILapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    move-result p0

    return p0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lapp/morphe/extension/crimera/internal/google/common/hash/ParametricNullness;
        .end annotation
    .end param
    .annotation build Lapp/morphe/extension/crimera/internal/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 175
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-interface {v0, p1, v1, v2, p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;->put(Ljava/lang/Object;Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;ILapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)Z

    move-result p0

    return p0
.end method

.method public putAll(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "that"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter<",
            "TT;>;)V"
        }
    .end annotation

    .line 255
    invoke-static {p1}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p0, p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 256
    :goto_0
    const-string v3, "Cannot combine a BloomFilter with itself."

    invoke-static {v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 257
    iget v2, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    iget v3, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    if-ne v2, v3, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v0

    :goto_1
    const-string v5, "BloomFilters must have the same number of hash functions (%s != %s)"

    invoke-static {v4, v5, v2, v3}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;II)V

    .line 263
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v2

    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    move v3, v0

    .line 265
    :goto_2
    invoke-virtual {p0}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v5

    .line 266
    invoke-virtual {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bitSize()J

    move-result-wide v7

    .line 262
    const-string v4, "BloomFilters must have the same size underlying bit arrays (%s != %s)"

    invoke-static/range {v3 .. v8}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;JJ)V

    .line 267
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    .line 268
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    .line 267
    const-string v3, "BloomFilters must have equal strategies (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object v1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    iget-object v2, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->funnel:Lapp/morphe/extension/crimera/internal/google/common/hash/Funnel;

    .line 272
    const-string v3, "BloomFilters must have equal funnels (%s != %s)"

    invoke-static {v0, v3, v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    iget-object p0, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    invoke-virtual {p0, p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->putAll(Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;)V

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "out"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 513
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 514
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->strategy:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;

    invoke-interface {p1}, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter$Strategy;->ordinal()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/SignedBytes;->checkedCast(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 515
    iget p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->numHashFunctions:I

    int-to-long v1, p1

    invoke-static {v1, v2}, Lapp/morphe/extension/crimera/internal/google/common/primitives/UnsignedBytes;->checkedCast(J)B

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 516
    iget-object p1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object p1, p1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    const/4 p1, 0x0

    .line 517
    :goto_0
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 518
    iget-object v1, p0, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilter;->bits:Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;

    iget-object v1, v1, Lapp/morphe/extension/crimera/internal/google/common/hash/BloomFilterStrategies$LockFreeBitArray;->data:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
