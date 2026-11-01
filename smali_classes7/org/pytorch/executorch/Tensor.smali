.class public abstract Lorg/pytorch/executorch/Tensor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/AZG;


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final shape:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AZG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v6, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    aget-wide v3, p1, v5

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "Shape elements must be non negative"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    invoke-static {v0}, LX/5B5;->A0C(Ljava/lang/Object;)V

    iput-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    return-void
.end method

.method public static final nativeNewTensor(Ljava/nio/ByteBuffer;[JILcom/facebook/jni/HybridData;)Lorg/pytorch/executorch/Tensor;
    .locals 1

    sget-object v0, Lorg/pytorch/executorch/Tensor;->Companion:LX/AZG;

    invoke-static {p3, p0, v0, p1, p2}, LX/AZG;->A01(Lcom/facebook/jni/HybridData;Ljava/nio/ByteBuffer;LX/AZG;[JI)Lorg/pytorch/executorch/Tensor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract dtype()LX/Abe;
.end method

.method public final dtypeJniCode()I
    .locals 1

    invoke-virtual {p0}, Lorg/pytorch/executorch/Tensor;->dtype()LX/Abe;

    move-result-object v0

    iget v0, v0, LX/Abe;->A00:I

    return v0
.end method

.method public getDataAsFloatArray()[F
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Tensor of type "

    const-string v0, " cannot return data as float array."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDataAsLongArray()[J
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Tensor of type "

    const-string v0, " cannot return data as long array."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getRawDataBuffer()Ljava/nio/Buffer;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "Tensor of type "

    const-string v0, " cannot return raw data buffer."

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
