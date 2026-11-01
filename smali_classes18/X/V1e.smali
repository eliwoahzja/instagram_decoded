.class public final LX/V1e;
.super LX/kLp;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;IIII)V
    .locals 0

    invoke-static {p1}, LX/5B5;->A0Q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    iput p2, p0, LX/V1e;->A03:I

    iput p3, p0, LX/V1e;->A01:I

    iput p4, p0, LX/V1e;->A02:I

    iput p5, p0, LX/V1e;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/V1e;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/V1e;

    iget-object v1, p0, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    iget-object v0, p1, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/5B5;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/V1e;->A03:I

    iget v0, p1, LX/V1e;->A03:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V1e;->A01:I

    iget v0, p1, LX/V1e;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V1e;->A02:I

    iget v0, p1, LX/V1e;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/V1e;->A00:I

    iget v0, p1, LX/V1e;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/024;->A01(Ljava/lang/Object;)I

    move-result v1

    iget v0, p0, LX/V1e;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V1e;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V1e;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/V1e;->A00:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v6, p0, LX/V1e;->A04:Ljava/nio/ByteBuffer;

    iget v5, p0, LX/V1e;->A03:I

    iget v4, p0, LX/V1e;->A01:I

    iget v3, p0, LX/V1e;->A02:I

    iget v2, p0, LX/V1e;->A00:I

    invoke-static {}, LX/011;->A0Z()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AiInputByteBuffer(byteBuffer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1, v5, v4}, LX/C6E;->A1S(Ljava/lang/StringBuilder;II)V

    const-string v0, ", rowStride="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x92

    invoke-static {v0}, LX/01C;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/039;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
