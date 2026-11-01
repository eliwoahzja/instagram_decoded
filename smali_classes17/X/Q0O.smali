.class public abstract LX/Q0O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/lBH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Q0O;)I
    .locals 1

    invoke-virtual {p0}, LX/Q0O;->A0C()I

    move-result v0

    ushr-int/lit8 p0, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, p0

    return v0
.end method

.method public static A01([BII)LX/Q0v;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10,
            0x10
        }
        names = {
            "buf",
            "off",
            "len",
            "bufferIsImmutable"
        }
    .end annotation

    new-instance v1, LX/Q0v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, v1, LX/Q0v;->A00:I

    iput-object p0, v1, LX/Q0v;->A05:[B

    add-int v0, p2, p1

    iput v0, v1, LX/Q0v;->A02:I

    iput p1, v1, LX/Q0v;->A03:I

    iput p1, v1, LX/Q0v;->A04:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v1, p2}, LX/Q0O;->A0F(I)I

    return-object v1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final A08()D
    .locals 2

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0V()J

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0V()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0V()J

    move-result-wide v0

    goto :goto_0
.end method

.method public final A09()F
    .locals 1

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0U()I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0U()I

    move-result v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0U()I

    move-result v0

    goto :goto_0
.end method

.method public final A0A()I
    .locals 4

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    iget-wide v2, v0, LX/YWO;->A04:J

    iget-wide v0, v0, LX/YWO;->A05:J

    sub-long/2addr v2, v0

    long-to-int v1, v2

    return v1

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    iget v1, v0, LX/YWz;->A04:I

    iget v0, v0, LX/YWz;->A03:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    iget v1, v0, LX/Q0v;->A03:I

    iget v0, v0, LX/Q0v;->A04:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public final A0B()I
    .locals 1

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0U()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0U()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0C()I
    .locals 13

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_7

    move-object v3, p0

    check-cast v3, LX/Q0v;

    iget v0, v3, LX/Q0v;->A03:I

    iget v1, v3, LX/Q0v;->A02:I

    if-eq v1, v0, :cond_2

    iget-object v5, v3, LX/Q0v;->A05:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v2, v5, v0

    if-ltz v2, :cond_0

    iput v4, v3, LX/Q0v;->A03:I

    return v2

    :cond_0
    sub-int/2addr v1, v4

    const/16 v0, 0x9

    if-lt v1, v0, :cond_2

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_3

    xor-int/lit8 v2, v2, -0x80

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v5, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v2, v0

    const v0, 0xfe03f80

    xor-int/2addr v2, v0

    if-gez v1, :cond_4

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_5

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    if-gez v0, :cond_4

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_5

    :cond_2
    invoke-virtual {v3}, LX/Q0v;->A0X()J

    move-result-wide v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_6

    xor-int/lit16 v2, v2, 0x3f80

    :cond_4
    move v1, v4

    :cond_5
    :goto_0
    iput v1, v3, LX/Q0v;->A03:I

    return v2

    :cond_6
    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_1

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_9

    move-object v7, p0

    check-cast v7, LX/YWO;

    iget-wide v2, v7, LX/YWO;->A04:J

    iget-wide v4, v7, LX/YWO;->A03:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_12

    const-wide/16 v11, 0x1

    add-long v0, v2, v11

    sget-object v8, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    invoke-virtual {v8, v2, v3}, LX/Q32;->A01(J)B

    move-result v2

    if-ltz v2, :cond_8

    iput-wide v0, v7, LX/YWO;->A04:J

    return v2

    :cond_8
    iget-wide v3, v7, LX/YWO;->A03:J

    sub-long/2addr v3, v0

    const-wide/16 v9, 0x9

    cmp-long v5, v3, v9

    if-ltz v5, :cond_12

    add-long v3, v0, v11

    invoke-virtual {v8, v0, v1}, LX/Q32;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_13

    xor-int/lit8 v2, v2, -0x80

    goto/16 :goto_3

    :cond_9
    move-object v3, p0

    check-cast v3, LX/YWz;

    iget v0, v3, LX/YWz;->A03:I

    iget v1, v3, LX/YWz;->A00:I

    if-eq v1, v0, :cond_c

    iget-object v5, v3, LX/YWz;->A06:[B

    add-int/lit8 v4, v0, 0x1

    aget-byte v2, v5, v0

    if-ltz v2, :cond_a

    iput v4, v3, LX/YWz;->A03:I

    return v2

    :cond_a
    sub-int/2addr v1, v4

    const/16 v0, 0x9

    if-lt v1, v0, :cond_c

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    shl-int/lit8 v0, v0, 0x7

    xor-int/2addr v2, v0

    if-gez v2, :cond_d

    xor-int/lit8 v2, v2, -0x80

    goto :goto_1

    :cond_b
    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v5, v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v2, v0

    const v0, 0xfe03f80

    xor-int/2addr v2, v0

    if-gez v1, :cond_e

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_f

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    if-gez v0, :cond_e

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_f

    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    if-gez v0, :cond_e

    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    if-gez v0, :cond_f

    :cond_c
    invoke-virtual {v3}, LX/YWz;->A0X()J

    move-result-wide v0

    goto :goto_2

    :cond_d
    add-int/lit8 v4, v1, 0x1

    aget-byte v0, v5, v1

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_10

    xor-int/lit16 v2, v2, 0x3f80

    :cond_e
    move v1, v4

    :cond_f
    :goto_1
    iput v1, v3, LX/YWz;->A03:I

    return v2

    :cond_10
    add-int/lit8 v1, v4, 0x1

    aget-byte v0, v5, v4

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_b

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_1

    :cond_11
    add-long v5, v3, v11

    invoke-virtual {v8, v3, v4}, LX/Q32;->A01(J)B

    move-result v1

    shl-int/lit8 v0, v1, 0x1c

    xor-int/2addr v2, v0

    const v0, 0xfe03f80

    xor-int/2addr v2, v0

    if-gez v1, :cond_14

    add-long v3, v5, v11

    invoke-virtual {v8, v5, v6}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_15

    add-long v5, v3, v11

    invoke-virtual {v8, v3, v4}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_14

    add-long v3, v5, v11

    invoke-virtual {v8, v5, v6}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_15

    add-long v5, v3, v11

    invoke-virtual {v8, v3, v4}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_14

    add-long v3, v5, v11

    invoke-virtual {v8, v5, v6}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_15

    :cond_12
    invoke-virtual {v7}, LX/YWO;->A0X()J

    move-result-wide v0

    :goto_2
    long-to-int v2, v0

    return v2

    :cond_13
    add-long v5, v3, v11

    invoke-virtual {v8, v3, v4}, LX/Q32;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0xe

    xor-int/2addr v2, v0

    if-ltz v2, :cond_16

    xor-int/lit16 v2, v2, 0x3f80

    :cond_14
    move-wide v3, v5

    :cond_15
    :goto_3
    iput-wide v3, v7, LX/YWO;->A04:J

    return v2

    :cond_16
    add-long v3, v5, v11

    invoke-virtual {v8, v5, v6}, LX/Q32;->A01(J)B

    move-result v0

    shl-int/lit8 v0, v0, 0x15

    xor-int/2addr v2, v0

    if-gez v2, :cond_11

    const v0, -0x1fc080

    xor-int/2addr v2, v0

    goto :goto_3
.end method

.method public final A0D()I
    .locals 1

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0U()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0U()I

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0U()I

    move-result v0

    return v0
.end method

.method public final A0E()I
    .locals 3

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/Q0v;

    invoke-virtual {v1}, LX/Q0O;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iput v2, v1, LX/Q0v;->A01:I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1}, LX/Q0O;->A0C()I

    move-result v2

    iput v2, v1, LX/Q0v;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/YWO;

    invoke-virtual {v1}, LX/Q0O;->A0R()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x0

    iput v2, v1, LX/YWO;->A01:I

    return v2

    :cond_3
    invoke-virtual {v1}, LX/Q0O;->A0C()I

    move-result v2

    iput v2, v1, LX/YWO;->A01:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, p0

    check-cast v1, LX/YWz;

    invoke-virtual {v1}, LX/Q0O;->A0R()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    iput v2, v1, LX/YWz;->A02:I

    return v2

    :cond_5
    invoke-virtual {v1}, LX/Q0O;->A0C()I

    move-result v2

    iput v2, v1, LX/YWz;->A02:I

    ushr-int/lit8 v0, v2, 0x3

    if-nez v0, :cond_0

    const-string v0, "Protocol message contained an invalid tag (zero)."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0F(I)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "byteLimit"
        }
    .end annotation

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/Q0v;

    if-ltz p1, :cond_2

    iget v1, v2, LX/Q0v;->A03:I

    iget v0, v2, LX/Q0v;->A04:I

    sub-int/2addr v1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_1

    iget v0, v2, LX/Q0v;->A00:I

    if-gt p1, v0, :cond_0

    iput p1, v2, LX/Q0v;->A00:I

    invoke-static {v2}, LX/Q0v;->A02(LX/Q0v;)V

    return v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Failed to parse the message."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_3
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/YWO;

    if-ltz p1, :cond_5

    iget-wide v2, v4, LX/YWO;->A04:J

    iget-wide v0, v4, LX/YWO;->A05:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr p1, v0

    iget v0, v4, LX/YWO;->A00:I

    if-gt p1, v0, :cond_4

    iput p1, v4, LX/YWO;->A00:I

    invoke-static {v4}, LX/YWO;->A02(LX/YWO;)V

    return v0

    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v2, p0

    check-cast v2, LX/YWz;

    if-ltz p1, :cond_8

    iget v1, v2, LX/YWz;->A04:I

    iget v0, v2, LX/YWz;->A03:I

    add-int/2addr v1, v0

    add-int/2addr p1, v1

    iget v0, v2, LX/YWz;->A01:I

    if-gt p1, v0, :cond_7

    iput p1, v2, LX/YWz;->A01:I

    invoke-static {v2}, LX/YWz;->A03(LX/YWz;)V

    return v0

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0G()J
    .locals 2

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0H()J
    .locals 2

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()J
    .locals 2

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0V()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0V()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0W()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C48;->A0G(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0W()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C48;->A0G(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0W()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/C48;->A0G(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K()J
    .locals 2

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0W()J

    move-result-wide v0

    return-wide v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0W()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0L()LX/P82;
    .locals 12

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/YWO;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-lez v3, :cond_5

    iget-wide v1, v4, LX/YWO;->A03:J

    iget-wide v8, v4, LX/YWO;->A04:J

    sub-long/2addr v1, v8

    long-to-int v0, v1

    if-gt v3, v0, :cond_4

    new-array v7, v3, [B

    int-to-long v10, v3

    sget-object v6, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    invoke-virtual/range {v6 .. v11}, LX/Q32;->A0I([BJJ)V

    iget-wide v0, v4, LX/YWO;->A04:J

    add-long/2addr v0, v10

    iput-wide v0, v4, LX/YWO;->A04:J

    :cond_0
    new-instance v1, LX/P84;

    invoke-direct {v1, v7}, LX/P84;-><init>([B)V

    return-object v1

    :cond_1
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_7

    move-object v6, p0

    check-cast v6, LX/YWz;

    invoke-virtual {v6}, LX/Q0O;->A0C()I

    move-result v5

    iget v0, v6, LX/YWz;->A00:I

    iget v1, v6, LX/YWz;->A03:I

    sub-int/2addr v0, v1

    if-gt v5, v0, :cond_2

    if-lez v5, :cond_2

    iget-object v0, v6, LX/YWz;->A06:[B

    invoke-static {v0, v1, v5}, LX/P82;->A01([BII)LX/P84;

    move-result-object v1

    iget v0, v6, LX/YWz;->A03:I

    add-int/2addr v0, v5

    iput v0, v6, LX/YWz;->A03:I

    return-object v1

    :cond_2
    if-eqz v5, :cond_a

    if-ltz v5, :cond_6

    invoke-static {v6, v5}, LX/YWz;->A07(LX/YWz;I)[B

    move-result-object v2

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    array-length v0, v2

    invoke-static {v2, v1, v0}, LX/P82;->A01([BII)LX/P84;

    move-result-object v1

    return-object v1

    :cond_3
    iget v2, v6, LX/YWz;->A03:I

    iget v1, v6, LX/YWz;->A00:I

    sub-int v4, v1, v2

    iget v0, v6, LX/YWz;->A04:I

    add-int/2addr v0, v1

    iput v0, v6, LX/YWz;->A04:I

    const/4 v3, 0x0

    iput v3, v6, LX/YWz;->A03:I

    iput v3, v6, LX/YWz;->A00:I

    sub-int v0, v5, v4

    invoke-static {v6, v0}, LX/YWz;->A02(LX/YWz;I)Ljava/util/ArrayList;

    move-result-object v1

    new-array v7, v5, [B

    iget-object v0, v6, LX/YWz;->A06:[B

    invoke-static {v0, v2, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v1

    invoke-static {v1, v3, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v4, v0

    goto :goto_0

    :cond_4
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_5
    if-eqz v3, :cond_a

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    move-object v3, p0

    check-cast v3, LX/Q0v;

    invoke-virtual {v3}, LX/Q0O;->A0C()I

    move-result v2

    if-lez v2, :cond_9

    iget v0, v3, LX/Q0v;->A02:I

    iget v1, v3, LX/Q0v;->A03:I

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_8

    iget-object v0, v3, LX/Q0v;->A05:[B

    invoke-static {v0, v1, v2}, LX/P82;->A01([BII)LX/P84;

    move-result-object v1

    iget v0, v3, LX/Q0v;->A03:I

    add-int/2addr v0, v2

    iput v0, v3, LX/Q0v;->A03:I

    return-object v1

    :cond_8
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    if-eqz v2, :cond_a

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_a
    sget-object v1, LX/P82;->A01:LX/P82;

    return-object v1
.end method

.method public final A0M()Ljava/lang/String;
    .locals 11

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_2

    move-object v4, p0

    check-cast v4, LX/YWO;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-lez v3, :cond_1

    iget-wide v1, v4, LX/YWO;->A03:J

    iget-wide v7, v4, LX/YWO;->A04:J

    sub-long/2addr v1, v7

    long-to-int v0, v1

    if-gt v3, v0, :cond_0

    new-array v6, v3, [B

    int-to-long v9, v3

    sget-object v5, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    invoke-virtual/range {v5 .. v10}, LX/Q32;->A0I([BJJ)V

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iget-wide v0, v4, LX/YWO;->A04:J

    add-long/2addr v0, v9

    iput-wide v0, v4, LX/YWO;->A04:J

    return-object v5

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_9

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/YWz;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-lez v3, :cond_5

    iget v1, v4, LX/YWz;->A00:I

    iget v2, v4, LX/YWz;->A03:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_3

    iget-object v1, v4, LX/YWz;->A06:[B

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_0
    iget v0, v4, LX/YWz;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/YWz;->A03:I

    return-object v5

    :cond_3
    if-gt v3, v1, :cond_4

    invoke-static {v4, v3}, LX/YWz;->A04(LX/YWz;I)V

    iget-object v2, v4, LX/YWz;->A06:[B

    iget v1, v4, LX/YWz;->A03:I

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v2, v1, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_4
    invoke-static {v4, v3}, LX/YWz;->A06(LX/YWz;I)[B

    move-result-object v1

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v5

    :cond_5
    if-eqz v3, :cond_9

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    move-object v4, p0

    check-cast v4, LX/Q0v;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-lez v3, :cond_8

    iget v0, v4, LX/Q0v;->A02:I

    iget v2, v4, LX/Q0v;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_7

    iget-object v1, v4, LX/Q0v;->A05:[B

    sget-object v0, LX/Q18;->A04:Ljava/nio/charset/Charset;

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v0, v4, LX/Q0v;->A03:I

    add-int/2addr v0, v3

    iput v0, v4, LX/Q0v;->A03:I

    return-object v5

    :cond_7
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_8
    if-eqz v3, :cond_9

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v5, ""

    return-object v5
.end method

.method public final A0N()Ljava/lang/String;
    .locals 24

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Q0v;

    if-eqz v0, :cond_2

    move-object v4, v1

    check-cast v4, LX/Q0v;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-lez v3, :cond_1

    iget v0, v4, LX/Q0v;->A02:I

    iget v2, v4, LX/Q0v;->A03:I

    sub-int/2addr v0, v2

    if-gt v3, v0, :cond_0

    iget-object v1, v4, LX/Q0v;->A05:[B

    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, v1, v2, v3}, LX/jdX;->A03([BII)Ljava/lang/String;

    move-result-object v0

    iget v1, v4, LX/Q0v;->A03:I

    add-int/2addr v1, v3

    iput v1, v4, LX/Q0v;->A03:I

    return-object v0

    :cond_0
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz v3, :cond_13

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/YWO;

    if-eqz v0, :cond_f

    move-object v11, v1

    check-cast v11, LX/YWO;

    invoke-virtual {v11}, LX/Q0O;->A0C()I

    move-result v10

    if-lez v10, :cond_e

    iget-wide v1, v11, LX/YWO;->A03:J

    iget-wide v4, v11, LX/YWO;->A04:J

    sub-long/2addr v1, v4

    long-to-int v0, v1

    if-gt v10, v0, :cond_d

    iget-wide v0, v11, LX/YWO;->A02:J

    sub-long/2addr v4, v0

    long-to-int v3, v4

    iget-object v4, v11, LX/YWO;->A06:Ljava/nio/ByteBuffer;

    sget-object v2, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/nio/Buffer;->arrayOffset()I

    move-result v1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/2addr v1, v3

    invoke-virtual {v2, v0, v1, v10}, LX/jdX;->A03([BII)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-wide v3, v11, LX/YWO;->A04:J

    int-to-long v1, v10

    add-long/2addr v3, v1

    iput-wide v3, v11, LX/YWO;->A04:J

    return-object v0

    :cond_3
    invoke-virtual {v4}, Ljava/nio/Buffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_a

    instance-of v0, v2, LX/akD;

    if-eqz v0, :cond_a

    invoke-static {v4, v3, v10}, LX/C48;->A0E(Ljava/nio/Buffer;II)I

    move-result v0

    const/4 v14, 0x0

    if-ltz v0, :cond_c

    sget-object v9, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    sget-wide v0, Lcom/google/protobuf/UnsafeUtil;->A00:J

    invoke-virtual {v9, v4, v0, v1}, LX/Q32;->A07(Ljava/lang/Object;J)J

    move-result-wide v1

    int-to-long v3, v3

    add-long/2addr v1, v3

    int-to-long v3, v10

    add-long/2addr v3, v1

    new-array v8, v10, [C

    const/4 v7, 0x0

    :goto_1
    const-wide/16 v16, 0x1

    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    invoke-virtual {v9, v1, v2}, LX/Q32;->A01(J)B

    move-result v0

    if-ltz v0, :cond_4

    add-long v1, v1, v16

    add-int/lit8 v5, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    move v7, v5

    goto :goto_1

    :cond_4
    :goto_2
    move v15, v7

    :goto_3
    cmp-long v0, v1, v3

    if-gez v0, :cond_9

    add-long v5, v1, v16

    invoke-virtual {v9, v1, v2}, LX/Q32;->A01(J)B

    move-result v0

    if-ltz v0, :cond_6

    add-int/lit8 v7, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v15

    :goto_4
    cmp-long v0, v5, v3

    if-gez v0, :cond_5

    invoke-virtual {v9, v5, v6}, LX/Q32;->A01(J)B

    move-result v0

    if-ltz v0, :cond_5

    add-long v5, v5, v16

    add-int/lit8 v1, v7, 0x1

    int-to-char v0, v0

    aput-char v0, v8, v7

    move v7, v1

    goto :goto_4

    :cond_5
    move v15, v7

    move-wide v1, v5

    goto :goto_3

    :cond_6
    const/16 v1, -0x20

    if-ge v0, v1, :cond_7

    cmp-long v1, v5, v3

    if-gez v1, :cond_b

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Q32;->A01(J)B

    move-result v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v0, v5, v15}, LX/kjW;->A02([CBBI)V

    goto :goto_2

    :cond_7
    const/16 v1, -0x10

    if-ge v0, v1, :cond_8

    sub-long v12, v3, v16

    cmp-long v1, v5, v12

    if-gez v1, :cond_b

    add-long v12, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Q32;->A01(J)B

    move-result v6

    add-long v1, v12, v16

    invoke-virtual {v9, v12, v13}, LX/Q32;->A01(J)B

    move-result v5

    add-int/lit8 v7, v7, 0x1

    invoke-static {v8, v0, v6, v5, v15}, LX/kjW;->A01([CBBBI)V

    goto :goto_2

    :cond_8
    const-wide/16 v1, 0x2

    sub-long v12, v3, v1

    cmp-long v1, v5, v12

    if-gez v1, :cond_b

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Q32;->A01(J)B

    move-result v20

    add-long v5, v1, v16

    invoke-virtual {v9, v1, v2}, LX/Q32;->A01(J)B

    move-result v21

    add-long v1, v5, v16

    invoke-virtual {v9, v5, v6}, LX/Q32;->A01(J)B

    move-result v22

    add-int/lit8 v5, v7, 0x1

    move/from16 v19, v0

    move/from16 v23, v7

    move-object/from16 v18, v8

    invoke-static/range {v18 .. v23}, LX/kjW;->A00([CBBBBI)V

    add-int/lit8 v7, v5, 0x1

    goto :goto_2

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v8, v14, v7}, Ljava/lang/String;-><init>([CII)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v4, v3, v10}, LX/jdX;->A00(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_b
    const-string v0, "Protocol message had invalid UTF-8."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0, v3, v10}, LX/C47;->A1Y(III)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    invoke-static {v0, v1}, LX/C48;->A0V(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/ArrayIndexOutOfBoundsException;

    move-result-object v0

    throw v0

    :cond_d
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_e
    if-eqz v10, :cond_13

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f
    move-object v4, v1

    check-cast v4, LX/YWz;

    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    iget v2, v4, LX/YWz;->A03:I

    iget v1, v4, LX/YWz;->A00:I

    sub-int v0, v1, v2

    if-gt v3, v0, :cond_10

    if-lez v3, :cond_10

    iget-object v1, v4, LX/YWz;->A06:[B

    add-int v0, v2, v3

    iput v0, v4, LX/YWz;->A03:I

    :goto_5
    sget-object v0, LX/kAu;->A00:LX/jdX;

    invoke-virtual {v0, v1, v2, v3}, LX/jdX;->A03([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_10
    if-eqz v3, :cond_13

    if-ltz v3, :cond_12

    const/4 v2, 0x0

    if-gt v3, v1, :cond_11

    invoke-static {v4, v3}, LX/YWz;->A04(LX/YWz;I)V

    iget-object v1, v4, LX/YWz;->A06:[B

    iput v3, v4, LX/YWz;->A03:I

    goto :goto_5

    :cond_11
    invoke-static {v4, v3}, LX/YWz;->A06(LX/YWz;I)[B

    move-result-object v1

    goto :goto_5

    :cond_12
    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_13
    const-string v0, ""

    return-object v0
.end method

.method public final A0O()V
    .locals 3

    :cond_0
    invoke-virtual {p0}, LX/Q0O;->A0E()I

    move-result v2

    if-eqz v2, :cond_1

    iget v1, p0, LX/Q0O;->A00:I

    const/16 v0, 0x64

    if-ge v1, v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/Q0O;->A00:I

    invoke-virtual {p0, v2}, LX/Q0O;->A0T(I)Z

    move-result v1

    iget v0, p0, LX/Q0O;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Q0O;->A00:I

    if-nez v1, :cond_0

    :cond_1
    return-void

    :cond_2
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method

.method public final A0P(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "value"
        }
    .end annotation

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q0v;

    iget v0, v0, LX/Q0v;->A01:I

    if-eq v0, p1, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWO;

    iget v0, v0, LX/YWO;->A01:I

    if-eq v0, p1, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/YWz;

    iget v0, v0, LX/YWz;->A02:I

    if-eq v0, p1, :cond_2

    const/16 v0, 0x3d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_2
    return-void
.end method

.method public final A0Q(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "oldLimit"
        }
    .end annotation

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q0v;

    iput p1, v0, LX/Q0v;->A00:I

    invoke-static {v0}, LX/Q0v;->A02(LX/Q0v;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWO;

    iput p1, v0, LX/YWO;->A00:I

    invoke-static {v0}, LX/YWO;->A02(LX/YWO;)V

    return-void

    :cond_1
    move-object v0, p0

    check-cast v0, LX/YWz;

    iput p1, v0, LX/YWz;->A01:I

    invoke-static {v0}, LX/YWz;->A03(LX/YWz;)V

    return-void
.end method

.method public final A0R()Z
    .locals 5

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Q0v;

    iget v1, v0, LX/Q0v;->A03:I

    iget v0, v0, LX/Q0v;->A02:I

    invoke-static {v1, v0}, LX/011;->A0t(II)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/YWO;

    iget-wide v3, v0, LX/YWO;->A04:J

    iget-wide v1, v0, LX/YWO;->A03:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1U(I)Z

    move-result v1

    return v1

    :cond_2
    move-object v2, p0

    check-cast v2, LX/YWz;

    iget v1, v2, LX/YWz;->A03:I

    iget v0, v2, LX/YWz;->A00:I

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/YWz;->A05(LX/YWz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    const/4 v1, 0x0

    return v1
.end method

.method public final A0S()Z
    .locals 5

    instance-of v0, p0, LX/Q0v;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Q0v;

    invoke-virtual {v0}, LX/Q0v;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/YWO;

    invoke-virtual {v0}, LX/YWO;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    return v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/YWz;

    invoke-virtual {v0}, LX/YWz;->A0W()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/020;->A1T(I)Z

    move-result v0

    return v0
.end method

.method public final A0T(I)Z
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "tag"
        }
    .end annotation

    instance-of v0, p0, LX/YWO;

    if-eqz v0, :cond_0

    move-object v6, p0

    check-cast v6, LX/YWO;

    and-int/lit8 v2, p1, 0x7

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v7, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-eq v2, v7, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_18

    :goto_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_0
    instance-of v0, p0, LX/YWz;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, LX/YWz;

    and-int/lit8 v4, p1, 0x7

    const/4 v1, 0x1

    if-eqz v4, :cond_b

    if-eq v4, v1, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_8

    const/4 v2, 0x4

    const/4 v0, 0x3

    if-eq v4, v0, :cond_7

    if-eq v4, v2, :cond_f

    const/4 v0, 0x5

    if-eq v4, v0, :cond_a

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->invalidWireType()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object v0

    throw v0

    :cond_1
    move-object v4, p0

    check-cast v4, LX/Q0v;

    and-int/lit8 v2, p1, 0x7

    const/4 v1, 0x1

    if-eqz v2, :cond_14

    if-eq v2, v1, :cond_12

    const/4 v0, 0x2

    if-eq v2, v0, :cond_11

    const/4 v3, 0x4

    const/4 v0, 0x3

    if-eq v2, v0, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_13

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/Q0O;->A0O()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v6, v0}, LX/Q0O;->A0P(I)V

    return v1

    :cond_3
    invoke-virtual {v6}, LX/Q0O;->A0C()I

    move-result v7

    if-gez v7, :cond_18

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v4, v6, LX/YWO;->A03:J

    iget-wide v2, v6, LX/YWO;->A04:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    const/16 v8, 0xa

    const/4 v7, 0x0

    if-lt v0, v8, :cond_6

    :cond_5
    iget-wide v4, v6, LX/YWO;->A04:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/YWO;->A04:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    invoke-virtual {v0, v4, v5}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_5

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_6
    iget-wide v4, v6, LX/YWO;->A04:J

    iget-wide v2, v6, LX/YWO;->A03:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1a

    const-wide/16 v2, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/YWO;->A04:J

    sget-object v0, Lcom/google/protobuf/UnsafeUtil;->A02:LX/Q32;

    invoke-virtual {v0, v4, v5}, LX/Q32;->A01(J)B

    move-result v0

    if-gez v0, :cond_19

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_6

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {v3}, LX/Q0O;->A0O()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, LX/Q0O;->A0P(I)V

    return v1

    :cond_8
    invoke-virtual {v3}, LX/Q0O;->A0C()I

    move-result v2

    goto :goto_1

    :cond_9
    const/16 v2, 0x8

    :cond_a
    :goto_1
    invoke-virtual {v3, v2}, LX/YWz;->A0Y(I)V

    return v1

    :cond_b
    iget v0, v3, LX/YWz;->A00:I

    iget v4, v3, LX/YWz;->A03:I

    move v2, v4

    sub-int/2addr v0, v4

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-lt v0, v6, :cond_d

    :cond_c
    iget-object v4, v3, LX/YWz;->A06:[B

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v3, LX/YWz;->A03:I

    aget-byte v0, v4, v0

    if-gez v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_c

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_d
    iget v0, v3, LX/YWz;->A00:I

    if-ne v4, v0, :cond_e

    invoke-static {v3, v1}, LX/YWz;->A04(LX/YWz;I)V

    :cond_e
    iget-object v2, v3, LX/YWz;->A06:[B

    iget v0, v3, LX/YWz;->A03:I

    add-int/lit8 v4, v0, 0x1

    iput v4, v3, LX/YWz;->A03:I

    aget-byte v0, v2, v0

    if-gez v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_d

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_f
    const/4 v1, 0x0

    return v1

    :cond_10
    invoke-virtual {v4}, LX/Q0O;->A0O()V

    ushr-int/lit8 v0, p1, 0x3

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v0, v0, 0x4

    invoke-virtual {v4, v0}, LX/Q0O;->A0P(I)V

    return v1

    :cond_11
    invoke-virtual {v4}, LX/Q0O;->A0C()I

    move-result v3

    if-gez v3, :cond_13

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_12
    const/16 v3, 0x8

    :cond_13
    iget v2, v4, LX/Q0v;->A02:I

    iget v0, v4, LX/Q0v;->A03:I

    sub-int/2addr v2, v0

    if-gt v3, v2, :cond_1b

    add-int/2addr v0, v3

    iput v0, v4, LX/Q0v;->A03:I

    return v1

    :cond_14
    iget v7, v4, LX/Q0v;->A02:I

    iget v3, v4, LX/Q0v;->A03:I

    move v2, v3

    sub-int v0, v7, v3

    const/16 v6, 0xa

    const/4 v5, 0x0

    if-lt v0, v6, :cond_16

    :cond_15
    iget-object v3, v4, LX/Q0v;->A05:[B

    move v0, v2

    add-int/lit8 v2, v2, 0x1

    iput v2, v4, LX/Q0v;->A03:I

    aget-byte v0, v3, v0

    if-gez v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_15

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_16
    move v2, v3

    if-eq v3, v7, :cond_1b

    iget-object v0, v4, LX/Q0v;->A05:[B

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, LX/Q0v;->A03:I

    aget-byte v0, v0, v2

    if-gez v0, :cond_19

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v6, :cond_16

    const-string v0, "CodedInputStream encountered a malformed varint."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_17
    const/16 v7, 0x8

    :cond_18
    iget-wide v2, v6, LX/YWO;->A03:J

    iget-wide v4, v6, LX/YWO;->A04:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-gt v7, v0, :cond_1a

    int-to-long v2, v7

    add-long/2addr v4, v2

    iput-wide v4, v6, LX/YWO;->A04:J

    :cond_19
    return v1

    :cond_1a
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_1b
    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {v0}, LX/C3g;->A0X(Ljava/lang/String;)Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0
.end method
