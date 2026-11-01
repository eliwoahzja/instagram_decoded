.class public final LX/LP2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/LP2;

.field public A03:Ljava/io/DataInputStream;


# direct methods
.method private A00()V
    .locals 4

    iget v3, p0, LX/LP2;->A01:I

    if-ltz v3, :cond_0

    iget v2, p0, LX/LP2;->A00:I

    if-le v2, v3, :cond_0

    const-string v1, "Invalid access: limit="

    const-string v0, ", consumed="

    invoke-static {v3, v2, v1, v0}, LX/003;->A00(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01()B
    .locals 1

    iget v0, p0, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/LP2;->A00:I

    invoke-direct {p0}, LX/LP2;->A00()V

    iget-object v0, p0, LX/LP2;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LP2;->A02:LX/LP2;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/LP2;->A01()B

    move-result v0

    return v0

    :cond_1
    const-string v0, "Source input stream was not setup."

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A02()I
    .locals 3

    iget v0, p0, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, LX/LP2;->A00:I

    invoke-direct {p0}, LX/LP2;->A00()V

    iget-object v0, p0, LX/LP2;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    move-result v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LP2;->A02:LX/LP2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LP2;->A02()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    const-string v0, "Source input stream was not setup."

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A03()S
    .locals 3

    iget v0, p0, LX/LP2;->A00:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, LX/LP2;->A00:I

    invoke-direct {p0}, LX/LP2;->A00()V

    iget-object v0, p0, LX/LP2;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readShort()S

    move-result v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, Ljava/lang/Short;->reverseBytes(S)S

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/LP2;->A02:LX/LP2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/LP2;->A03()S

    move-result v2

    :cond_1
    return v2

    :cond_2
    const-string v0, "Source input stream was not setup."

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A04(I)V
    .locals 1

    iget v0, p0, LX/LP2;->A00:I

    add-int/2addr v0, p1

    iput v0, p0, LX/LP2;->A00:I

    invoke-direct {p0}, LX/LP2;->A00()V

    iget-object v0, p0, LX/LP2;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->skipBytes(I)I

    return-void

    :cond_0
    iget-object v0, p0, LX/LP2;->A02:LX/LP2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/LP2;->A04(I)V

    return-void

    :cond_1
    const-string v0, "Source input stream was not setup."

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public final A05([B)V
    .locals 2

    iget v1, p0, LX/LP2;->A00:I

    array-length v0, p1

    add-int/2addr v1, v0

    iput v1, p0, LX/LP2;->A00:I

    invoke-direct {p0}, LX/LP2;->A00()V

    iget-object v0, p0, LX/LP2;->A03:Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LP2;->A02:LX/LP2;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/LP2;->A05([B)V

    return-void

    :cond_1
    const-string v0, "Source input stream was not setup."

    invoke-static {v0}, LX/218;->A0N(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
