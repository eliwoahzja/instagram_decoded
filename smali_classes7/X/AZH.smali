.class public final LX/AZH;
.super Lorg/pytorch/executorch/Tensor;
.source ""


# instance fields
.field public final A00:Ljava/nio/FloatBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/FloatBuffer;[J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/5B5;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p2}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p1, p0, LX/AZH;->A00:Ljava/nio/FloatBuffer;

    return-void
.end method


# virtual methods
.method public final dtype()LX/Abe;
    .locals 1

    sget-object v0, LX/Abe;->A0D:LX/Abe;

    return-object v0
.end method

.method public final getDataAsFloatArray()[F
    .locals 2

    iget-object v1, p0, LX/AZH;->A00:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v0, v0, [F

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->get([F)Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/AZH;->A00:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Tensor("

    const-string v0, ", dtype=torch.float32)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
