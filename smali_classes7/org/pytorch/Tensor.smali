.class public abstract Lorg/pytorch/Tensor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final memoryFormat:LX/JiZ;

.field public final shape:[J


# direct methods
.method public constructor <init>([JLX/JiZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lorg/pytorch/Tensor;->shape:[J

    iput-object p2, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/JiZ;

    return-void
.end method

.method public static allocateFloatBuffer(I)Ljava/nio/FloatBuffer;
    .locals 1

    mul-int/lit8 v0, p0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static varargs checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkShape([J)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Shape must be not null"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x0

    :goto_0
    array-length v0, p0

    if-ge v5, v0, :cond_2

    aget-wide v3, p0, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    const-string v1, "Shape elements must be non negative"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static checkShapeAndDataCapacityConsistency(I[J)V
    .locals 7

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    array-length v6, p1

    const/4 v5, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-wide v2, p1, v4

    int-to-long v0, v5

    mul-long/2addr v0, v2

    long-to-int v5, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    int-to-long v4, v5

    int-to-long v1, p0

    cmp-long v0, v4, v1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Inconsistent data capacity:%d and shape number elements:%d shape:%s"

    invoke-static {v3, v0, v1}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static fromBlob(Ljava/nio/FloatBuffer;[JLX/JiZ;)Lorg/pytorch/Tensor;
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v1, "Data buffer must be not null"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v2

    const-string v1, "Data buffer must be direct (java.nio.ByteBuffer#allocateDirect)"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/FloatBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    const-string v1, "Data buffer must have native byte order (java.nio.ByteOrder#nativeOrder)"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, Lorg/pytorch/Tensor;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, LX/Jie;

    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object p0, v1, LX/Jie;->A00:Ljava/nio/FloatBuffer;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static fromBlob([F[JLX/JiZ;)Lorg/pytorch/Tensor;
    .locals 7

    .line 268435456
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435457
    .line 268435458
    .line 268435459
    array-length v0, p0

    .line 268435460
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 268435464
    .line 268435465
    .line 268435466
    array-length v6, p1

    .line 268435467
    const/4 v5, 0x1

    .line 268435468
    const/4 v4, 0x0

    .line 268435469
    :goto_0
    if-ge v4, v6, :cond_0

    .line 268435470
    .line 268435471
    aget-wide v2, p1, v4

    .line 268435472
    .line 268435473
    int-to-long v0, v5

    .line 268435474
    mul-long/2addr v0, v2

    .line 268435475
    long-to-int v5, v0

    .line 268435476
    add-int/lit8 v4, v4, 0x1

    .line 268435477
    .line 268435478
    goto :goto_0

    .line 268435479
    :cond_0
    int-to-long v1, v5

    .line 268435480
    long-to-int v0, v1

    .line 268435481
    invoke-static {v0}, Lorg/pytorch/Tensor;->allocateFloatBuffer(I)Ljava/nio/FloatBuffer;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 268435486
    .line 268435487
    .line 268435488
    new-instance v1, LX/Jie;

    .line 268435489
    .line 268435490
    invoke-direct {v1, p1, p2}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, v1, LX/Jie;->A00:Ljava/nio/FloatBuffer;

    .line 268435494
    .line 268435495
    const/4 v0, 0x0

    .line 268435496
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 268435497
    .line 268435498
    return-object v1
.end method

.method public static fromBlob([J[J)Lorg/pytorch/Tensor;
    .locals 8

    .line 536870912
    sget-object v4, LX/JiZ;->A04:LX/JiZ;

    .line 536870913
    .line 536870914
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870915
    .line 536870916
    .line 536870917
    array-length v0, p0

    .line 536870918
    invoke-static {v0, p1}, Lorg/pytorch/Tensor;->checkShapeAndDataCapacityConsistency(I[J)V

    .line 536870919
    .line 536870920
    .line 536870921
    invoke-static {p1}, Lorg/pytorch/Tensor;->checkShape([J)V

    .line 536870922
    .line 536870923
    .line 536870924
    array-length v7, p1

    .line 536870925
    const/4 v6, 0x1

    .line 536870926
    const/4 v5, 0x0

    .line 536870927
    :goto_0
    if-ge v5, v7, :cond_0

    .line 536870928
    .line 536870929
    aget-wide v2, p1, v5

    .line 536870930
    .line 536870931
    int-to-long v0, v6

    .line 536870932
    mul-long/2addr v0, v2

    .line 536870933
    long-to-int v6, v0

    .line 536870934
    add-int/lit8 v5, v5, 0x1

    .line 536870935
    .line 536870936
    goto :goto_0

    .line 536870937
    :cond_0
    int-to-long v1, v6

    .line 536870938
    long-to-int v0, v1

    .line 536870939
    mul-int/lit8 v0, v0, 0x8

    .line 536870940
    .line 536870941
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v1

    .line 536870945
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 536870946
    .line 536870947
    .line 536870948
    move-result-object v0

    .line 536870949
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    .line 536870954
    .line 536870955
    .line 536870956
    move-result-object v0

    .line 536870957
    invoke-virtual {v0, p0}, Ljava/nio/LongBuffer;->put([J)Ljava/nio/LongBuffer;

    .line 536870958
    .line 536870959
    .line 536870960
    new-instance v1, LX/Jif;

    .line 536870961
    .line 536870962
    invoke-direct {v1, p1, v4}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    .line 536870963
    .line 536870964
    .line 536870965
    iput-object v0, v1, LX/Jif;->A00:Ljava/nio/LongBuffer;

    .line 536870966
    .line 536870967
    const/4 v0, 0x0

    .line 536870968
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 536870969
    .line 536870970
    return-object v1
.end method

.method public static nativeNewTensor(Ljava/nio/ByteBuffer;[JIILcom/facebook/jni/HybridData;)Lorg/pytorch/Tensor;
    .locals 3

    sget-object v1, LX/JiZ;->A04:LX/JiZ;

    sget-object v2, LX/JiZ;->A02:LX/JiZ;

    const/4 v0, 0x2

    if-eq v0, p3, :cond_0

    sget-object v2, LX/JiZ;->A03:LX/JiZ;

    const/4 v0, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    const/4 v0, 0x1

    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-eq p2, v0, :cond_5

    const/4 v0, 0x3

    if-eq p2, v0, :cond_4

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_7

    const/4 v2, 0x0

    :goto_0
    iput-object p4, v2, Lorg/pytorch/Tensor;->mHybridData:Lcom/facebook/jni/HybridData;

    return-object v2

    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asLongBuffer()Ljava/nio/LongBuffer;

    move-result-object v0

    new-instance v2, LX/Jif;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object v0, v2, LX/Jif;->A00:Ljava/nio/LongBuffer;

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    new-instance v2, LX/Jie;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object v0, v2, LX/Jie;->A00:Ljava/nio/FloatBuffer;

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    move-result-object v0

    new-instance v2, LX/PAL;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object v0, v2, LX/PAL;->A00:Ljava/nio/IntBuffer;

    goto :goto_1

    :cond_5
    new-instance v2, LX/PAM;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object p0, v2, LX/PAM;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_6
    new-instance v2, LX/PAN;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object p0, v2, LX/PAN;->A00:Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    move-result-object v0

    new-instance v2, LX/PAK;

    invoke-direct {v2, p1, v1}, Lorg/pytorch/Tensor;-><init>([JLX/JiZ;)V

    iput-object v0, v2, LX/PAK;->A00:Ljava/nio/DoubleBuffer;

    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public abstract dtype()LX/Jj0;
.end method

.method public dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/Tensor;->dtype()LX/Jj0;

    move-result-object v0

    iget v0, v0, LX/Jj0;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    const-string v2, "Tensor of type "

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, " cannot return data as float array."

    invoke-static {v2, v1, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract getRawDataBuffer()Ljava/nio/Buffer;
.end method

.method public memoryFormatJniCode()I
    .locals 1

    iget-object v0, p0, Lorg/pytorch/Tensor;->memoryFormat:LX/JiZ;

    iget v0, v0, LX/JiZ;->A00:I

    return v0
.end method
