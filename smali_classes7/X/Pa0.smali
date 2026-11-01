.class public final LX/Pa0;
.super Lorg/pytorch/executorch/Tensor;
.source ""


# instance fields
.field public final A00:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;[J)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/5B5;->A0R(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Lorg/pytorch/executorch/Tensor;-><init>([J)V

    iput-object p1, p0, LX/Pa0;->A00:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public final dtype()LX/Abe;
    .locals 1

    sget-object v0, LX/Abe;->A0I:LX/Abe;

    return-object v0
.end method

.method public final getRawDataBuffer()Ljava/nio/Buffer;
    .locals 1

    iget-object v0, p0, LX/Pa0;->A00:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lorg/pytorch/executorch/Tensor;->shape:[J

    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "Tensor("

    const-string v0, ", dtype=torch.int8)"

    invoke-static {v1, v2, v0}, LX/003;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
