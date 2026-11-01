.class public abstract LX/kqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A07(I)I
    .locals 0

    shl-int/lit8 p0, p0, 0x3

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result p0

    return p0
.end method

.method public static A08(LX/P82;I)I
    .locals 1

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result p1

    invoke-virtual {p0}, LX/P82;->A02()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->A02(I)I

    move-result v0

    add-int/2addr v0, p0

    add-int/2addr p1, v0

    return p1
.end method

.method public static A09(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;
    .locals 1

    const-string v0, "CodedOutputStream was writing to a flat byte array and ran out of space.: "

    invoke-static {v0, p0}, LX/003;->A0Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/google/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static A0A(Lcom/google/protobuf/CodedOutputStream;I)V
    .locals 1

    shl-int/lit8 v0, p1, 0x3

    or-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(I)V

    return-void
.end method
